.class public LXc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LXc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:LBb/l;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:LBb/q;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 3
    const-class v1, LXc/b;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "receivers"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "bufferEnd"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LXc/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LXc/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-string v0, "sendSegment"

    .line 37
    const-class v2, Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LXc/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    const-string v0, "receiveSegment"

    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LXc/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    const-string v0, "bufferEndSegment"

    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LXc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    const-string v0, "_closeCause"

    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LXc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    const-string v0, "closeHandler"

    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LXc/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    return-void
.end method

.method public constructor <init>(ILBb/l;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LXc/b;->a:I

    .line 6
    iput-object p2, p0, LXc/b;->b:LBb/l;

    .line 8
    if-ltz p1, :cond_46

    .line 10
    invoke-static {p1}, LXc/c;->t(I)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LXc/b;->bufferEnd:J

    .line 16
    invoke-virtual {p0}, LXc/b;->K()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LXc/b;->completedExpandBuffersAndPauseFlag:J

    .line 22
    new-instance v2, LXc/j;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, LXc/j;-><init>(JLXc/j;LXc/b;I)V

    .line 32
    iput-object v2, v6, LXc/b;->sendSegment:Ljava/lang/Object;

    .line 34
    iput-object v2, v6, LXc/b;->receiveSegment:Ljava/lang/Object;

    .line 36
    invoke-virtual {v6}, LXc/b;->Z()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_32

    .line 42
    invoke-static {}, LXc/c;->n()LXc/j;

    .line 45
    move-result-object v2

    .line 46
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 48
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_32
    iput-object v2, v6, LXc/b;->bufferEndSegment:Ljava/lang/Object;

    .line 53
    if-eqz p2, :cond_3c

    .line 55
    new-instance p0, LXc/b$b;

    .line 57
    invoke-direct {p0, v6}, LXc/b$b;-><init>(LXc/b;)V

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    :goto_3d
    iput-object p0, v6, LXc/b;->c:LBb/q;

    .line 64
    invoke-static {}, LXc/c;->l()Lad/E;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v6, LXc/b;->_closeCause:Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p2, "Invalid channel capacity: "

    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ", should be >=0"

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public static synthetic S(LXc/b;JILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_8

    .line 7
    const-wide/16 p1, 0x1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, LXc/b;->R(J)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic b(LXc/b;JLXc/j;)LXc/j;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LXc/b;->I(JLXc/j;)LXc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LXc/b;JLXc/j;)LXc/j;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LXc/b;->J(JLXc/j;)LXc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LXc/b;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LXc/b;->M()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LXc/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic n0(LXc/b;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LXc/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXc/j;

    .line 11
    :goto_a
    invoke-virtual {p0}, LXc/b;->a()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_69

    .line 17
    invoke-static {}, LXc/b;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v5

    .line 25
    sget v1, LXc/c;->b:I

    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, Lad/B;->c:J

    .line 36
    cmp-long v1, v7, v2

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-static {p0, v2, v3, v0}, LXc/b;->b(LXc/b;JLXc/j;)LXc/j;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v0

    .line 50
    :goto_31
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, LXc/b;->v(LXc/b;LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, LXc/c;->r()Lad/E;

    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_61

    .line 62
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_51

    .line 68
    invoke-virtual {v2}, LXc/b;->P()J

    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 74
    if-gez p0, :cond_4e

    .line 76
    invoke-virtual {v3}, Lad/e;->b()V

    .line 79
    :cond_4e
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_a

    .line 82
    :cond_51
    invoke-static {}, LXc/c;->s()Lad/E;

    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_5d

    .line 88
    move-object v7, p1

    .line 89
    invoke-virtual/range {v2 .. v7}, LXc/b;->o0(LXc/j;IJLsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {v3}, Lad/e;->b()V

    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    const-string p1, "unexpected"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_69
    move-object v2, p0

    .line 107
    invoke-virtual {v2}, LXc/b;->M()Ljava/lang/Throwable;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lad/D;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LXc/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic q(LXc/b;J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LXc/b;->X(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(LXc/b;LVc/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LXc/b;->g0(LVc/m;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(LXc/b;Ljava/lang/Object;LVc/m;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LXc/b;->i0(Ljava/lang/Object;LVc/m;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(LXc/b;LVc/a1;LXc/j;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LXc/b;->l0(LVc/a1;LXc/j;I)V

    .line 4
    return-void
.end method

.method public static synthetic t0(LXc/b;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, LXc/b;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXc/j;

    .line 11
    :cond_a
    :goto_a
    invoke-static {}, LXc/b;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 24
    and-long v9, v1, v3

    .line 26
    invoke-static {p0, v1, v2}, LXc/b;->q(LXc/b;J)Z

    .line 29
    move-result v12

    .line 30
    sget v1, LXc/c;->b:I

    .line 32
    int-to-long v2, v1

    .line 33
    div-long v2, v9, v2

    .line 35
    int-to-long v4, v1

    .line 36
    rem-long v4, v9, v4

    .line 38
    long-to-int v7, v4

    .line 39
    iget-wide v4, v0, Lad/B;->c:J

    .line 41
    cmp-long v1, v4, v2

    .line 43
    if-eqz v1, :cond_41

    .line 45
    invoke-static {p0, v2, v3, v0}, LXc/b;->c(LXc/b;JLXc/j;)LXc/j;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3f

    .line 51
    if-eqz v12, :cond_a

    .line 53
    invoke-virtual {p0, p1, p2}, LXc/b;->h0(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_98

    .line 63
    return-object p0

    .line 64
    :cond_3f
    move-object v6, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v6, v0

    .line 67
    :goto_42
    const/4 v11, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v5 .. v12}, LXc/b;->w(LXc/b;LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_95

    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq p0, p1, :cond_98

    .line 79
    const/4 p1, 0x2

    .line 80
    if-eq p0, p1, :cond_84

    .line 82
    const/4 p1, 0x3

    .line 83
    if-eq p0, p1, :cond_78

    .line 85
    const/4 p1, 0x4

    .line 86
    if-eq p0, p1, :cond_62

    .line 88
    const/4 p1, 0x5

    .line 89
    if-eq p0, p1, :cond_5b

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v6}, Lad/e;->b()V

    .line 95
    :goto_5e
    move-object p0, v5

    .line 96
    move-object v0, v6

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_a

    .line 99
    :cond_62
    invoke-virtual {v5}, LXc/b;->N()J

    .line 102
    move-result-wide p0

    .line 103
    cmp-long p0, v9, p0

    .line 105
    if-gez p0, :cond_6d

    .line 107
    invoke-virtual {v6}, Lad/e;->b()V

    .line 110
    :cond_6d
    invoke-virtual {v5, v8, p2}, LXc/b;->h0(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_98

    .line 120
    return-object p0

    .line 121
    :cond_78
    move-object v11, p2

    .line 122
    invoke-virtual/range {v5 .. v11}, LXc/b;->u0(LXc/j;ILjava/lang/Object;JLsb/e;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_98

    .line 132
    return-object p0

    .line 133
    :cond_84
    move-object v11, p2

    .line 134
    if-eqz v12, :cond_98

    .line 136
    invoke-virtual {v6}, Lad/B;->p()V

    .line 139
    invoke-virtual {v5, v8, v11}, LXc/b;->h0(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p0, p1, :cond_98

    .line 149
    return-object p0

    .line 150
    :cond_95
    invoke-virtual {v6}, Lad/e;->b()V

    .line 153
    :cond_98
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 155
    return-object p0
.end method

.method public static final synthetic u(LXc/b;LVc/a1;LXc/j;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LXc/b;->m0(LVc/a1;LXc/j;I)V

    .line 4
    return-void
.end method

.method public static final synthetic v(LXc/b;LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LXc/b;->A0(LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(LXc/b;LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, LXc/b;->C0(LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()LXc/j;
    .registers 7

    .line 1
    sget-object v0, LXc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LXc/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LXc/j;

    .line 15
    iget-wide v2, v1, Lad/B;->c:J

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, LXc/j;

    .line 20
    iget-wide v4, v4, Lad/B;->c:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-lez v2, :cond_1a

    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, LXc/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LXc/j;

    .line 35
    iget-wide v1, p0, Lad/B;->c:J

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, LXc/j;

    .line 40
    iget-wide v3, v3, Lad/B;->c:J

    .line 42
    cmp-long v1, v1, v3

    .line 44
    if-lez v1, :cond_2e

    .line 46
    move-object v0, p0

    .line 47
    :cond_2e
    check-cast v0, Lad/e;

    .line 49
    invoke-static {v0}, Lad/d;->b(Lad/e;)Lad/e;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LXc/j;

    .line 55
    return-object p0
.end method

.method public final A0(LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p1, p2}, LXc/j;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_31

    .line 7
    sget-object v1, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xfffffffffffffffL

    .line 18
    and-long/2addr v1, v3

    .line 19
    cmp-long v1, p3, v1

    .line 21
    if-ltz v1, :cond_2b

    .line 23
    if-nez p5, :cond_1d

    .line 25
    invoke-static {}, LXc/c;->s()Lad/E;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p1, p2, v0, p5}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {p0}, LXc/b;->G()V

    .line 39
    invoke-static {}, LXc/c;->r()Lad/E;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-object v5, p5

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    sget-object v1, LXc/c;->d:Lad/E;

    .line 52
    if-ne v0, v1, :cond_2b

    .line 54
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, p2, v0, v1}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2b

    .line 64
    invoke-virtual {p0}, LXc/b;->G()V

    .line 67
    invoke-virtual {p1, p2}, LXc/j;->y(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :goto_47
    invoke-virtual/range {v0 .. v5}, LXc/b;->B0(LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public B(Ljava/lang/Throwable;Z)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0}, LXc/b;->b0()V

    .line 6
    :cond_5
    sget-object v0, LXc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {}, LXc/c;->l()Lad/E;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {p0}, LXc/b;->c0()V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0}, LXc/b;->d0()V

    .line 25
    :goto_18
    invoke-virtual {p0}, LXc/b;->E()V

    .line 28
    invoke-virtual {p0}, LXc/b;->f0()V

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p0}, LXc/b;->T()V

    .line 36
    :cond_23
    return p1
.end method

.method public final B0(LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LXc/j;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8a

    .line 7
    invoke-static {}, LXc/c;->k()Lad/E;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    goto/16 :goto_8a

    .line 15
    :cond_e
    sget-object v1, LXc/c;->d:Lad/E;

    .line 17
    if-ne v0, v1, :cond_24

    .line 19
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, LXc/b;->G()V

    .line 32
    invoke-virtual {p1, p2}, LXc/j;->y(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2f

    .line 43
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {}, LXc/c;->o()Lad/E;

    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_3a

    .line 54
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_48

    .line 65
    invoke-virtual {p0}, LXc/b;->G()V

    .line 68
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-static {}, LXc/c;->p()Lad/E;

    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 79
    invoke-static {}, LXc/c;->q()Lad/E;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    instance-of p3, v0, LXc/t;

    .line 91
    if-eqz p3, :cond_60

    .line 93
    check-cast v0, LXc/t;

    .line 95
    iget-object v0, v0, LXc/t;->a:LVc/a1;

    .line 97
    :cond_60
    invoke-virtual {p0, v0, p1, p2}, LXc/b;->x0(Ljava/lang/Object;LXc/j;I)Z

    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_75

    .line 103
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, LXc/j;->A(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, LXc/b;->G()V

    .line 113
    invoke-virtual {p1, p2}, LXc/j;->y(I)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, LXc/j;->A(ILjava/lang/Object;)V

    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, LXc/j;->x(IZ)V

    .line 129
    if-eqz p3, :cond_85

    .line 131
    invoke-virtual {p0}, LXc/b;->G()V

    .line 134
    :cond_85
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    :goto_8a
    sget-object v1, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0xfffffffffffffffL

    .line 150
    and-long/2addr v1, v3

    .line 151
    cmp-long v1, p3, v1

    .line 153
    if-gez v1, :cond_ac

    .line 155
    invoke-static {}, LXc/c;->o()Lad/E;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, p2, v0, v1}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, LXc/b;->G()V

    .line 168
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    if-nez p5, :cond_b3

    .line 175
    invoke-static {}, LXc/c;->s()Lad/E;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    invoke-virtual {p1, p2, v0, p5}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, LXc/b;->G()V

    .line 189
    invoke-static {}, LXc/c;->r()Lad/E;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final C(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LXc/b;->D(J)LXc/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LXc/b;->p0(LXc/j;)V

    .line 8
    return-void
.end method

.method public final C0(LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 11

    .line 1
    invoke-virtual {p1, p2, p3}, LXc/j;->B(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_a

    .line 6
    invoke-virtual/range {p0 .. p7}, LXc/b;->D0(LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, LXc/j;->w(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2d

    .line 18
    invoke-virtual {p0, p4, p5}, LXc/b;->x(J)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    sget-object v0, LXc/c;->d:Lad/E;

    .line 27
    invoke-virtual {p1, p2, v2, v0}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_59

    .line 33
    return v1

    .line 34
    :cond_21
    if-nez p6, :cond_25

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v2, p6}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_59

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2d
    instance-of v2, v0, LVc/a1;

    .line 48
    if-eqz v2, :cond_59

    .line 50
    invoke-virtual {p1, p2}, LXc/j;->s(I)V

    .line 53
    invoke-virtual {p0, v0, p3}, LXc/b;->w0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_46

    .line 59
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, LXc/j;->A(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, LXc/b;->j0()V

    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_46
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p2, p0}, LXc/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 82
    move-result-object p3

    .line 83
    if-eq p0, p3, :cond_57

    .line 85
    invoke-virtual {p1, p2, v1}, LXc/j;->x(IZ)V

    .line 88
    :cond_57
    const/4 p0, 0x5

    .line 89
    return p0

    .line 90
    :cond_59
    invoke-virtual/range {p0 .. p7}, LXc/b;->D0(LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final D(J)LXc/j;
    .registers 8

    .line 1
    invoke-virtual {p0}, LXc/b;->A()LXc/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LXc/b;->Y()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {p0, v0}, LXc/b;->a0(LXc/j;)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    cmp-long v3, v1, v3

    .line 19
    if-eqz v3, :cond_17

    .line 21
    invoke-virtual {p0, v1, v2}, LXc/b;->F(J)V

    .line 24
    :cond_17
    invoke-virtual {p0, v0, p1, p2}, LXc/b;->z(LXc/j;J)V

    .line 27
    return-object v0
.end method

.method public final D0(LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LXc/j;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_37

    .line 10
    invoke-virtual {p0, p4, p5}, LXc/b;->x(J)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    if-nez p7, :cond_1b

    .line 19
    sget-object v0, LXc/c;->d:Lad/E;

    .line 21
    invoke-virtual {p1, p2, v4, v0}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    :cond_1b
    if-eqz p7, :cond_2b

    .line 30
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, p2, v2}, LXc/j;->x(IZ)V

    .line 43
    return v1

    .line 44
    :cond_2b
    if-nez p6, :cond_2f

    .line 46
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, v4, p6}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-static {}, LXc/c;->k()Lad/E;

    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_46

    .line 62
    sget-object v1, LXc/c;->d:Lad/E;

    .line 64
    invoke-virtual {p1, p2, v0, v1}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    return v3

    .line 71
    :cond_46
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_51

    .line 78
    invoke-virtual {p1, p2}, LXc/j;->s(I)V

    .line 81
    return p5

    .line 82
    :cond_51
    invoke-static {}, LXc/c;->o()Lad/E;

    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_5b

    .line 88
    invoke-virtual {p1, p2}, LXc/j;->s(I)V

    .line 91
    return p5

    .line 92
    :cond_5b
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_68

    .line 98
    invoke-virtual {p1, p2}, LXc/j;->s(I)V

    .line 101
    invoke-virtual {p0}, LXc/b;->E()V

    .line 104
    return v1

    .line 105
    :cond_68
    invoke-virtual {p1, p2}, LXc/j;->s(I)V

    .line 108
    instance-of p4, v0, LXc/t;

    .line 110
    if-eqz p4, :cond_73

    .line 112
    check-cast v0, LXc/t;

    .line 114
    iget-object v0, v0, LXc/t;->a:LVc/a1;

    .line 116
    :cond_73
    invoke-virtual {p0, v0, p3}, LXc/b;->w0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_84

    .line 122
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, LXc/j;->A(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, LXc/b;->j0()V

    .line 132
    return v2

    .line 133
    :cond_84
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p2, p0}, LXc/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 144
    move-result-object p3

    .line 145
    if-eq p0, p3, :cond_95

    .line 147
    invoke-virtual {p1, p2, v3}, LXc/j;->x(IZ)V

    .line 150
    :cond_95
    return p5
.end method

.method public final E()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LXc/b;->n()Z

    .line 4
    return-void
.end method

.method public final E0(J)V
    .registers 10

    .line 1
    sget-object v0, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    cmp-long v1, v3, p1

    .line 9
    if-ltz v1, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    sget-object v1, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    move-object p0, v2

    .line 24
    move-wide p1, v5

    .line 25
    goto :goto_2
.end method

.method public final F(J)V
    .registers 12

    .line 1
    sget-object v0, LXc/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXc/j;

    .line 9
    :goto_8
    sget-object v1, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, LXc/b;->a:I

    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    invoke-virtual {p0}, LXc/b;->K()J

    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, p1, v5

    .line 29
    if-gez v2, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const-wide/16 v5, 0x1

    .line 34
    add-long/2addr v5, v3

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_6e

    .line 42
    sget p0, LXc/c;->b:I

    .line 44
    int-to-long v5, p0

    .line 45
    div-long v5, v3, v5

    .line 47
    int-to-long v7, p0

    .line 48
    rem-long v7, v3, v7

    .line 50
    long-to-int p0, v7

    .line 51
    iget-wide v7, v0, Lad/B;->c:J

    .line 53
    cmp-long v1, v7, v5

    .line 55
    if-eqz v1, :cond_40

    .line 57
    invoke-virtual {v2, v5, v6, v0}, LXc/b;->I(JLXc/j;)LXc/j;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    move-object v0, v1

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    move-wide v5, v3

    .line 67
    move v4, p0

    .line 68
    move-object v3, v0

    .line 69
    invoke-virtual/range {v2 .. v7}, LXc/b;->A0(LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 76
    move-result-object v0

    .line 77
    if-ne p0, v0, :cond_5a

    .line 79
    invoke-virtual {v2}, LXc/b;->P()J

    .line 82
    move-result-wide v0

    .line 83
    cmp-long p0, v5, v0

    .line 85
    if-gez p0, :cond_6b

    .line 87
    invoke-virtual {v3}, Lad/e;->b()V

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    invoke-virtual {v3}, Lad/e;->b()V

    .line 94
    iget-object v0, v2, LXc/b;->b:LBb/l;

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v0, p0, v4, v1, v4}, Lad/w;->d(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    throw p0

    .line 108
    :cond_6b
    :goto_6b
    move-object p0, v2

    .line 109
    move-object v0, v3

    .line 110
    goto :goto_8

    .line 111
    :cond_6e
    :goto_6e
    move-object p0, v2

    .line 112
    goto :goto_8
.end method

.method public final F0(J)V
    .registers 10

    .line 1
    sget-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide v1, 0xfffffffffffffffL

    .line 12
    and-long/2addr v1, v3

    .line 13
    cmp-long v5, v1, p1

    .line 15
    if-ltz v5, :cond_11

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    const/16 v5, 0x3c

    .line 20
    shr-long v5, v3, v5

    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v1, v2, v5}, LXc/c;->b(JI)J

    .line 26
    move-result-wide v5

    .line 27
    sget-object v1, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    move-object p0, v2

    .line 38
    goto :goto_2
.end method

.method public final G()V
    .registers 14

    .line 1
    invoke-virtual {p0}, LXc/b;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, LXc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXc/j;

    .line 16
    move-object v4, v0

    .line 17
    :goto_10
    sget-object v0, LXc/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v5

    .line 23
    sget v0, LXc/c;->b:I

    .line 25
    int-to-long v1, v0

    .line 26
    div-long v2, v5, v1

    .line 28
    invoke-virtual {p0}, LXc/b;->P()J

    .line 31
    move-result-wide v7

    .line 32
    cmp-long v1, v7, v5

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const-wide/16 v9, 0x0

    .line 38
    if-gtz v1, :cond_3a

    .line 40
    iget-wide v0, v4, Lad/B;->c:J

    .line 42
    cmp-long v0, v0, v2

    .line 44
    if-gez v0, :cond_36

    .line 46
    invoke-virtual {v4}, Lad/e;->e()Lad/e;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-virtual {p0, v2, v3, v4}, LXc/b;->e0(JLXc/j;)V

    .line 55
    :cond_36
    invoke-static {p0, v9, v10, v8, v7}, LXc/b;->S(LXc/b;JILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-wide v11, v4, Lad/B;->c:J

    .line 61
    cmp-long v1, v11, v2

    .line 63
    if-eqz v1, :cond_4b

    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, LXc/b;->H(JLXc/j;J)LXc/j;

    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_49

    .line 72
    :goto_47
    move-object p0, v1

    .line 73
    goto :goto_10

    .line 74
    :cond_49
    move-object v4, p0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v1, p0

    .line 77
    :goto_4c
    int-to-long v2, v0

    .line 78
    rem-long v2, v5, v2

    .line 80
    long-to-int p0, v2

    .line 81
    invoke-virtual {v1, v4, p0, v5, v6}, LXc/b;->y0(LXc/j;IJ)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5a

    .line 87
    invoke-static {v1, v9, v10, v8, v7}, LXc/b;->S(LXc/b;JILjava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {v1, v9, v10, v8, v7}, LXc/b;->S(LXc/b;JILjava/lang/Object;)V

    .line 94
    goto :goto_47
.end method

.method public final G0(J)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, LXc/b;->Z()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_82

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {v1}, LXc/b;->K()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 17
    if-lez v0, :cond_98

    .line 19
    invoke-static {}, LXc/c;->g()I

    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_18
    const-wide v7, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 30
    if-ge v2, v0, :cond_3a

    .line 32
    invoke-virtual {v1}, LXc/b;->K()J

    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, LXc/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    move-result-wide v9

    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v5, v3, v7

    .line 45
    if-nez v5, :cond_37

    .line 47
    invoke-virtual {v1}, LXc/b;->K()J

    .line 50
    move-result-wide v7

    .line 51
    cmp-long v3, v3, v7

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_82

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    sget-object v0, LXc/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v2

    .line 65
    and-long v4, v2, v7

    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-static {v4, v5, v9}, LXc/c;->a(JZ)J

    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_95

    .line 78
    :goto_4d
    invoke-virtual {v1}, LXc/b;->K()J

    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, LXc/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    move-wide v4, v2

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 88
    move-result-wide v2

    .line 89
    and-long v10, v2, v7

    .line 91
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 93
    and-long/2addr v12, v2

    .line 94
    const-wide/16 v14, 0x0

    .line 96
    cmp-long v12, v12, v14

    .line 98
    if-eqz v12, :cond_65

    .line 100
    move v12, v9

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v12, v6

    .line 103
    :goto_66
    cmp-long v13, v4, v10

    .line 105
    if-nez v13, :cond_86

    .line 107
    invoke-virtual {v1}, LXc/b;->K()J

    .line 110
    move-result-wide v13

    .line 111
    cmp-long v4, v4, v13

    .line 113
    if-nez v4, :cond_86

    .line 115
    :goto_72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    move-result-wide v2

    .line 119
    and-long v4, v2, v7

    .line 121
    invoke-static {v4, v5, v6}, LXc/c;->a(JZ)J

    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_83

    .line 131
    :goto_82
    return-void

    .line 132
    :cond_83
    move-object/from16 v1, p0

    .line 134
    goto :goto_72

    .line 135
    :cond_86
    if-nez v12, :cond_92

    .line 137
    invoke-static {v10, v11, v9}, LXc/c;->a(JZ)J

    .line 140
    move-result-wide v4

    .line 141
    move-object/from16 v1, p0

    .line 143
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 146
    goto :goto_4d

    .line 147
    :cond_92
    move-object/from16 v1, p0

    .line 149
    goto :goto_4d

    .line 150
    :cond_95
    move-object/from16 v1, p0

    .line 152
    goto :goto_3c

    .line 153
    :cond_98
    move-object/from16 v1, p0

    .line 155
    goto/16 :goto_a
.end method

.method public final H(JLXc/j;J)LXc/j;
    .registers 20

    .line 1
    move-wide v2, p1

    .line 2
    sget-object v0, LXc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-static {}, LXc/c;->y()LIb/h;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LBb/p;

    .line 10
    move-object/from16 v5, p3

    .line 12
    :goto_b
    invoke-static {v5, v2, v3, v4}, Lad/d;->c(Lad/B;JLBb/p;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, Lad/C;->c(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_49

    .line 22
    invoke-static {v6}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 25
    move-result-object v7

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lad/B;

    .line 32
    iget-wide v9, v8, Lad/B;->c:J

    .line 34
    iget-wide v11, v7, Lad/B;->c:J

    .line 36
    cmp-long v9, v9, v11

    .line 38
    if-ltz v9, :cond_28

    .line 40
    goto :goto_49

    .line 41
    :cond_28
    invoke-virtual {v7}, Lad/B;->q()Z

    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2f

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3f

    .line 54
    invoke-virtual {v8}, Lad/B;->m()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-virtual {v8}, Lad/e;->k()V

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {v7}, Lad/B;->m()Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_19

    .line 70
    invoke-virtual {v7}, Lad/e;->k()V

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    :goto_49
    invoke-static {v6}, Lad/C;->c(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x1

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-virtual {p0}, LXc/b;->E()V

    .line 87
    invoke-virtual/range {p0 .. p3}, LXc/b;->e0(JLXc/j;)V

    .line 90
    invoke-static {p0, v8, v9, v7, v10}, LXc/b;->S(LXc/b;JILjava/lang/Object;)V

    .line 93
    return-object v10

    .line 94
    :cond_5d
    invoke-static {v6}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 97
    move-result-object v0

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, LXc/j;

    .line 101
    iget-wide v4, v6, Lad/B;->c:J

    .line 103
    cmp-long v0, v4, v2

    .line 105
    if-lez v0, :cond_89

    .line 107
    sget-object v0, LXc/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    const-wide/16 v2, 0x1

    .line 111
    add-long v2, p4, v2

    .line 113
    sget v11, LXc/c;->b:I

    .line 115
    int-to-long v12, v11

    .line 116
    mul-long/2addr v4, v12

    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_85

    .line 124
    iget-wide v2, v6, Lad/B;->c:J

    .line 126
    int-to-long v4, v11

    .line 127
    mul-long/2addr v2, v4

    .line 128
    sub-long v2, v2, p4

    .line 130
    invoke-virtual {p0, v2, v3}, LXc/b;->R(J)V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-static {p0, v8, v9, v7, v10}, LXc/b;->S(LXc/b;JILjava/lang/Object;)V

    .line 137
    :goto_88
    return-object v10

    .line 138
    :cond_89
    return-object v6
.end method

.method public final I(JLXc/j;)LXc/j;
    .registers 13

    .line 1
    sget-object v0, LXc/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {}, LXc/c;->y()LIb/h;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LBb/p;

    .line 9
    :goto_8
    invoke-static {p3, p1, p2, v1}, Lad/d;->c(Lad/B;JLBb/p;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lad/C;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_46

    .line 19
    invoke-static {v2}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lad/B;

    .line 29
    iget-wide v5, v4, Lad/B;->c:J

    .line 31
    iget-wide v7, v3, Lad/B;->c:J

    .line 33
    cmp-long v5, v5, v7

    .line 35
    if-ltz v5, :cond_25

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    invoke-virtual {v3}, Lad/B;->q()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3c

    .line 51
    invoke-virtual {v4}, Lad/B;->m()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v4}, Lad/e;->k()V

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v3}, Lad/B;->m()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v3}, Lad/e;->k()V

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, Lad/C;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    invoke-virtual {p0}, LXc/b;->E()V

    .line 81
    iget-wide p1, p3, Lad/B;->c:J

    .line 83
    sget v0, LXc/c;->b:I

    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, LXc/b;->P()J

    .line 90
    move-result-wide v2

    .line 91
    cmp-long p0, p1, v2

    .line 93
    if-gez p0, :cond_61

    .line 95
    invoke-virtual {p3}, Lad/e;->b()V

    .line 98
    :cond_61
    return-object v1

    .line 99
    :cond_62
    invoke-static {v2}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LXc/j;

    .line 105
    invoke-virtual {p0}, LXc/b;->Z()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_aa

    .line 111
    invoke-virtual {p0}, LXc/b;->K()J

    .line 114
    move-result-wide v2

    .line 115
    sget v0, LXc/c;->b:I

    .line 117
    int-to-long v4, v0

    .line 118
    div-long/2addr v2, v4

    .line 119
    cmp-long v0, p1, v2

    .line 121
    if-gtz v0, :cond_aa

    .line 123
    sget-object v0, LXc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lad/B;

    .line 131
    iget-wide v3, v2, Lad/B;->c:J

    .line 133
    iget-wide v5, p3, Lad/B;->c:J

    .line 135
    cmp-long v3, v3, v5

    .line 137
    if-gez v3, :cond_aa

    .line 139
    invoke-virtual {p3}, Lad/B;->q()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_aa

    .line 145
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a0

    .line 151
    invoke-virtual {v2}, Lad/B;->m()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    invoke-virtual {v2}, Lad/e;->k()V

    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    invoke-virtual {p3}, Lad/B;->m()Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7c

    .line 167
    invoke-virtual {p3}, Lad/e;->k()V

    .line 170
    goto :goto_7c

    .line 171
    :cond_aa
    :goto_aa
    iget-wide v2, p3, Lad/B;->c:J

    .line 173
    cmp-long p1, v2, p1

    .line 175
    if-lez p1, :cond_c7

    .line 177
    sget p1, LXc/c;->b:I

    .line 179
    int-to-long v4, p1

    .line 180
    mul-long/2addr v2, v4

    .line 181
    invoke-virtual {p0, v2, v3}, LXc/b;->E0(J)V

    .line 184
    iget-wide v2, p3, Lad/B;->c:J

    .line 186
    int-to-long p1, p1

    .line 187
    mul-long/2addr v2, p1

    .line 188
    invoke-virtual {p0}, LXc/b;->P()J

    .line 191
    move-result-wide p0

    .line 192
    cmp-long p0, v2, p0

    .line 194
    if-gez p0, :cond_c6

    .line 196
    invoke-virtual {p3}, Lad/e;->b()V

    .line 199
    :cond_c6
    return-object v1

    .line 200
    :cond_c7
    return-object p3
.end method

.method public final J(JLXc/j;)LXc/j;
    .registers 13

    .line 1
    sget-object v0, LXc/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {}, LXc/c;->y()LIb/h;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LBb/p;

    .line 9
    :goto_8
    invoke-static {p3, p1, p2, v1}, Lad/d;->c(Lad/B;JLBb/p;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lad/C;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_46

    .line 19
    invoke-static {v2}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lad/B;

    .line 29
    iget-wide v5, v4, Lad/B;->c:J

    .line 31
    iget-wide v7, v3, Lad/B;->c:J

    .line 33
    cmp-long v5, v5, v7

    .line 35
    if-ltz v5, :cond_25

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    invoke-virtual {v3}, Lad/B;->q()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3c

    .line 51
    invoke-virtual {v4}, Lad/B;->m()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v4}, Lad/e;->k()V

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v3}, Lad/B;->m()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v3}, Lad/e;->k()V

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, Lad/C;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    invoke-virtual {p0}, LXc/b;->E()V

    .line 81
    iget-wide p1, p3, Lad/B;->c:J

    .line 83
    sget v0, LXc/c;->b:I

    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, LXc/b;->N()J

    .line 90
    move-result-wide v2

    .line 91
    cmp-long p0, p1, v2

    .line 93
    if-gez p0, :cond_61

    .line 95
    invoke-virtual {p3}, Lad/e;->b()V

    .line 98
    :cond_61
    return-object v1

    .line 99
    :cond_62
    invoke-static {v2}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LXc/j;

    .line 105
    iget-wide v2, p3, Lad/B;->c:J

    .line 107
    cmp-long p1, v2, p1

    .line 109
    if-lez p1, :cond_85

    .line 111
    sget p1, LXc/c;->b:I

    .line 113
    int-to-long v4, p1

    .line 114
    mul-long/2addr v2, v4

    .line 115
    invoke-virtual {p0, v2, v3}, LXc/b;->F0(J)V

    .line 118
    iget-wide v2, p3, Lad/B;->c:J

    .line 120
    int-to-long p1, p1

    .line 121
    mul-long/2addr v2, p1

    .line 122
    invoke-virtual {p0}, LXc/b;->N()J

    .line 125
    move-result-wide p0

    .line 126
    cmp-long p0, v2, p0

    .line 128
    if-gez p0, :cond_84

    .line 130
    invoke-virtual {p3}, Lad/e;->b()V

    .line 133
    :cond_84
    return-object v1

    .line 134
    :cond_85
    return-object p3
.end method

.method public final K()J
    .registers 3

    .line 1
    sget-object v0, LXc/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final L()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, LXc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 9
    return-object p0
.end method

.method public final M()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXc/b;->L()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public final N()J
    .registers 3

    .line 1
    sget-object v0, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final O()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXc/b;->L()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public final P()J
    .registers 5

    .line 1
    sget-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final Q()Z
    .registers 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, LXc/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LXc/j;

    .line 9
    invoke-virtual {p0}, LXc/b;->N()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, LXc/b;->P()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, v4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gtz v2, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    sget v2, LXc/c;->b:I

    .line 25
    int-to-long v6, v2

    .line 26
    div-long v6, v4, v6

    .line 28
    iget-wide v8, v1, Lad/B;->c:J

    .line 30
    cmp-long v8, v8, v6

    .line 32
    if-eqz v8, :cond_34

    .line 34
    invoke-virtual {p0, v6, v7, v1}, LXc/b;->I(JLXc/j;)LXc/j;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_34

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LXc/j;

    .line 46
    iget-wide v0, v0, Lad/B;->c:J

    .line 48
    cmp-long v0, v0, v6

    .line 50
    if-gez v0, :cond_0

    .line 52
    return v3

    .line 53
    :cond_34
    invoke-virtual {v1}, Lad/e;->b()V

    .line 56
    int-to-long v2, v2

    .line 57
    rem-long v2, v4, v2

    .line 59
    long-to-int v0, v2

    .line 60
    invoke-virtual {p0, v1, v0, v4, v5}, LXc/b;->U(LXc/j;IJ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    sget-object v2, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    const-wide/16 v0, 0x1

    .line 72
    add-long v6, v4, v0

    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 78
    goto :goto_0
.end method

.method public final R(J)V
    .registers 7

    .line 1
    sget-object v0, LXc/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, p1, v2

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    :goto_f
    sget-object p1, LXc/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide p1

    .line 22
    and-long/2addr p1, v0

    .line 23
    cmp-long p1, p1, v2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    sget-object v0, LXc/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-static {}, LXc/c;->d()Lad/E;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, LXc/c;->e()Lad/E;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LBb/l;

    .line 34
    check-cast v1, LBb/l;

    .line 36
    invoke-virtual {p0}, LXc/b;->L()Ljava/lang/Throwable;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final U(LXc/j;IJ)Z
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LXc/j;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    invoke-static {}, LXc/c;->k()Lad/E;

    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_e

    .line 14
    goto :goto_48

    .line 15
    :cond_e
    sget-object p1, LXc/c;->d:Lad/E;

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_14

    .line 20
    return p2

    .line 21
    :cond_14
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    invoke-static {}, LXc/c;->o()Lad/E;

    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    invoke-static {}, LXc/c;->p()Lad/E;

    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_37

    .line 55
    return p2

    .line 56
    :cond_37
    invoke-static {}, LXc/c;->q()Lad/E;

    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p0}, LXc/b;->N()J

    .line 66
    move-result-wide p0

    .line 67
    cmp-long p0, p3, p0

    .line 69
    if-nez p0, :cond_47

    .line 71
    return p2

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, LXc/c;->o()Lad/E;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, LXc/b;->G()V

    .line 86
    return v1
.end method

.method public final V(JZ)Z
    .registers 10

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_45

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_45

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 18
    if-eq v0, v3, :cond_36

    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_1b

    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, LXc/b;->C(J)V

    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p1, "unexpected close status: "

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    and-long/2addr p1, v4

    .line 56
    invoke-virtual {p0, p1, p2}, LXc/b;->D(J)LXc/j;

    .line 59
    if-eqz p3, :cond_44

    .line 61
    invoke-virtual {p0}, LXc/b;->Q()Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    return v1
.end method

.method public final W(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LXc/b;->V(JZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final X(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LXc/b;->V(JZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public Y()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LXc/b;->K()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_16

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-nez p0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public a()Z
    .registers 3

    .line 1
    sget-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LXc/b;->W(J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a0(LXc/j;)J
    .registers 9

    .line 1
    :cond_0
    sget v0, LXc/c;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_3c

    .line 10
    iget-wide v3, p1, Lad/B;->c:J

    .line 12
    sget v5, LXc/c;->b:I

    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, LXc/b;->N()J

    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 24
    if-gez v5, :cond_1a

    .line 26
    return-wide v1

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, LXc/j;->w(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    invoke-static {}, LXc/c;->k()Lad/E;

    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v2, LXc/c;->d:Lad/E;

    .line 42
    if-ne v1, v2, :cond_39

    .line 44
    return-wide v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1a

    .line 55
    invoke-virtual {p1}, Lad/B;->p()V

    .line 58
    :cond_39
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lad/e;->g()Lad/e;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LXc/j;

    .line 67
    if-nez p1, :cond_0

    .line 69
    return-wide v1
.end method

.method public final b0()V
    .registers 7

    .line 1
    sget-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 9
    shr-long v4, v2, v1

    .line 11
    long-to-int v1, v4

    .line 12
    if-nez v1, :cond_22

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 19
    and-long/2addr v4, v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v4, v5, v1}, LXc/c;->b(JI)J

    .line 24
    move-result-wide v4

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final c0()V
    .registers 7

    .line 1
    sget-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0xfffffffffffffffL

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v4, v5, v1}, LXc/c;->b(JI)J

    .line 17
    move-result-wide v4

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    move-object p0, v1

    .line 27
    goto :goto_2
.end method

.method public d(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LXc/b;->t0(LXc/b;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d0()V
    .registers 8

    .line 1
    sget-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 9
    shr-long v4, v2, v1

    .line 11
    long-to-int v1, v4

    .line 12
    const-wide v4, 0xfffffffffffffffL

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_16

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    and-long/2addr v4, v2

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v4, v5, v1}, LXc/c;->b(JI)J

    .line 28
    move-result-wide v4

    .line 29
    :goto_1c
    move-object v1, p0

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    and-long/2addr v4, v2

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v4, v5, v1}, LXc/c;->b(JI)J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1c

    .line 38
    :goto_25
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    move-object p0, v1

    .line 46
    goto :goto_2
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LXc/b;->y(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public final e0(JLXc/j;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, Lad/B;->c:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gez v0, :cond_11

    .line 7
    invoke-virtual {p3}, Lad/e;->e()Lad/e;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXc/j;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lad/B;->h()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 24
    invoke-virtual {p3}, Lad/e;->e()Lad/e;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LXc/j;

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    sget-object p1, LXc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lad/B;

    .line 43
    iget-wide v0, p2, Lad/B;->c:J

    .line 45
    iget-wide v2, p3, Lad/B;->c:J

    .line 47
    cmp-long v0, v0, v2

    .line 49
    if-ltz v0, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p3}, Lad/B;->q()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {p2}, Lad/B;->m()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    invoke-virtual {p2}, Lad/e;->k()V

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p3}, Lad/B;->m()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_24

    .line 81
    invoke-virtual {p3}, Lad/e;->k()V

    .line 84
    goto :goto_24
.end method

.method public f(LBb/l;)V
    .registers 6

    .line 1
    sget-object v0, LXc/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LXc/c;->d()Lad/E;

    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_2c

    .line 21
    sget-object v1, LXc/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-static {}, LXc/c;->d()Lad/E;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LXc/c;->e()Lad/E;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {p0}, LXc/b;->L()Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, LXc/c;->e()Lad/E;

    .line 48
    move-result-object p0

    .line 49
    if-ne v1, p0, :cond_3a

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Another handler is already registered: "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public f0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g0(LVc/m;)V
    .registers 3

    .line 1
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 3
    invoke-virtual {p0}, LXc/b;->M()Ljava/lang/Throwable;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LXc/b;->v0(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 15
    invoke-virtual {p0}, LXc/h$b;->b()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LXc/b;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LXc/j;

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, LXc/b;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xfffffffffffffffL

    .line 47
    and-long v4, v1, v3

    .line 49
    invoke-static {p0, v1, v2}, LXc/b;->q(LXc/b;J)Z

    .line 52
    move-result v7

    .line 53
    sget v1, LXc/c;->b:I

    .line 55
    int-to-long v2, v1

    .line 56
    div-long v2, v4, v2

    .line 58
    int-to-long v8, v1

    .line 59
    rem-long v8, v4, v8

    .line 61
    long-to-int v1, v8

    .line 62
    iget-wide v8, v0, Lad/B;->c:J

    .line 64
    cmp-long v8, v8, v2

    .line 66
    if-eqz v8, :cond_5c

    .line 68
    invoke-static {p0, v2, v3, v0}, LXc/b;->c(LXc/b;JLXc/j;)LXc/j;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_56

    .line 74
    if-eqz v7, :cond_21

    .line 76
    sget-object p1, LXc/h;->b:LXc/h$b;

    .line 78
    invoke-virtual {p0}, LXc/b;->O()Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, LXc/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    move-object v0, v2

    .line 88
    move v2, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object v3, p1

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    move-object v3, p1

    .line 94
    move v2, v1

    .line 95
    move-object v1, v0

    .line 96
    move-object v0, p0

    .line 97
    :goto_60
    invoke-static/range {v0 .. v7}, LXc/b;->w(LXc/b;LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100
    move-result p0

    .line 101
    move-object p1, v0

    .line 102
    move-object v0, v1

    .line 103
    if-eqz p0, :cond_cc

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq p0, v1, :cond_c3

    .line 108
    const/4 v1, 0x2

    .line 109
    if-eq p0, v1, :cond_9c

    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq p0, v1, :cond_94

    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq p0, v1, :cond_7e

    .line 117
    const/4 v1, 0x5

    .line 118
    if-eq p0, v1, :cond_78

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v0}, Lad/e;->b()V

    .line 124
    :goto_7b
    move-object p0, p1

    .line 125
    move-object p1, v3

    .line 126
    goto :goto_21

    .line 127
    :cond_7e
    invoke-virtual {p1}, LXc/b;->N()J

    .line 130
    move-result-wide v1

    .line 131
    cmp-long p0, v4, v1

    .line 133
    if-gez p0, :cond_89

    .line 135
    invoke-virtual {v0}, Lad/e;->b()V

    .line 138
    :cond_89
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 140
    invoke-virtual {p1}, LXc/b;->O()Ljava/lang/Throwable;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, LXc/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    const-string p1, "unexpected"

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_9c
    if-eqz v7, :cond_ac

    .line 159
    invoke-virtual {v0}, Lad/B;->p()V

    .line 162
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 164
    invoke-virtual {p1}, LXc/b;->O()Ljava/lang/Throwable;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, LXc/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    instance-of p0, v6, LVc/a1;

    .line 175
    if-eqz p0, :cond_b3

    .line 177
    check-cast v6, LVc/a1;

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v6, 0x0

    .line 181
    :goto_b4
    if-eqz v6, :cond_b9

    .line 183
    invoke-static {p1, v6, v0, v2}, LXc/b;->u(LXc/b;LVc/a1;LXc/j;I)V

    .line 186
    :cond_b9
    invoke-virtual {v0}, Lad/B;->p()V

    .line 189
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 191
    invoke-virtual {p0}, LXc/h$b;->b()Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_c3
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 198
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 200
    invoke-virtual {p0, p1}, LXc/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_cc
    invoke-virtual {v0}, Lad/e;->b()V

    .line 208
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 210
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 212
    invoke-virtual {p0, p1}, LXc/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final h0(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    iget-object v1, p0, LXc/b;->b:LBb/l;

    .line 16
    if-eqz v1, :cond_2e

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lad/w;->d(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2e

    .line 26
    invoke-virtual {p0}, LXc/b;->O()Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 35
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    invoke-virtual {p0}, LXc/b;->O()Ljava/lang/Throwable;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 53
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 64
    :goto_3f
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_4c

    .line 74
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 77
    :cond_4c
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p0, p1, :cond_53

    .line 83
    return-object p0

    .line 84
    :cond_53
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 86
    return-object p0
.end method

.method public i(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LXc/b;->n0(LXc/b;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i0(Ljava/lang/Object;LVc/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, LXc/b;->b:LBb/l;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lad/w;->b(LBb/l;Ljava/lang/Object;Lsb/i;)V

    .line 12
    :cond_b
    invoke-virtual {p0}, LXc/b;->O()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 18
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public iterator()LXc/f;
    .registers 2

    .line 1
    new-instance v0, LXc/b$a;

    .line 3
    invoke-direct {v0, p0}, LXc/b$a;-><init>(LXc/b;)V

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v2, v3}, LXc/b;->W(J)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1d

    .line 19
    sget-object v0, LXc/h;->b:LXc/h$b;

    .line 21
    invoke-virtual {p0}, LXc/b;->L()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, LXc/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-wide v4, 0xfffffffffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-ltz v0, :cond_2e

    .line 40
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 42
    invoke-virtual {p0}, LXc/h$b;->b()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LXc/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LXc/j;

    .line 61
    :goto_3c
    invoke-virtual {p0}, LXc/b;->a()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4d

    .line 67
    sget-object v0, LXc/h;->b:LXc/h$b;

    .line 69
    invoke-virtual {p0}, LXc/b;->L()Ljava/lang/Throwable;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, LXc/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-static {}, LXc/b;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    move-result-wide v3

    .line 86
    sget v1, LXc/c;->b:I

    .line 88
    int-to-long v6, v1

    .line 89
    div-long v6, v3, v6

    .line 91
    int-to-long v1, v1

    .line 92
    rem-long v1, v3, v1

    .line 94
    long-to-int v2, v1

    .line 95
    iget-wide v8, v0, Lad/B;->c:J

    .line 97
    cmp-long v1, v8, v6

    .line 99
    if-eqz v1, :cond_6d

    .line 101
    invoke-static {p0, v6, v7, v0}, LXc/b;->b(LXc/b;JLXc/j;)LXc/j;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    goto :goto_3c

    .line 108
    :cond_6b
    :goto_6b
    move-object v0, p0

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object v1, v0

    .line 111
    goto :goto_6b

    .line 112
    :goto_6f
    invoke-static/range {v0 .. v5}, LXc/b;->v(LXc/b;LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    move-object v10, v1

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, v10

    .line 119
    invoke-static {}, LXc/c;->r()Lad/E;

    .line 122
    move-result-object v6

    .line 123
    if-ne p0, v6, :cond_96

    .line 125
    instance-of p0, v5, LVc/a1;

    .line 127
    if-eqz p0, :cond_83

    .line 129
    check-cast v5, LVc/a1;

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v5, 0x0

    .line 133
    :goto_84
    if-eqz v5, :cond_89

    .line 135
    invoke-static {v1, v5, v0, v2}, LXc/b;->t(LXc/b;LVc/a1;LXc/j;I)V

    .line 138
    :cond_89
    invoke-virtual {v1, v3, v4}, LXc/b;->G0(J)V

    .line 141
    invoke-virtual {v0}, Lad/B;->p()V

    .line 144
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 146
    invoke-virtual {p0}, LXc/h$b;->b()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 154
    move-result-object v2

    .line 155
    if-ne p0, v2, :cond_a9

    .line 157
    invoke-virtual {v1}, LXc/b;->P()J

    .line 160
    move-result-wide v6

    .line 161
    cmp-long p0, v3, v6

    .line 163
    if-gez p0, :cond_a7

    .line 165
    invoke-virtual {v0}, Lad/e;->b()V

    .line 168
    :cond_a7
    move-object p0, v1

    .line 169
    goto :goto_3c

    .line 170
    :cond_a9
    invoke-static {}, LXc/c;->s()Lad/E;

    .line 173
    move-result-object v1

    .line 174
    if-eq p0, v1, :cond_b9

    .line 176
    invoke-virtual {v0}, Lad/e;->b()V

    .line 179
    sget-object v0, LXc/h;->b:LXc/h$b;

    .line 181
    invoke-virtual {v0, p0}, LXc/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    const-string v0, "unexpected"

    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method public j0()V
    .registers 1

    .line 1
    return-void
.end method

.method public k0()V
    .registers 1

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LXc/b;->B(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final l0(LVc/a1;LXc/j;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LXc/b;->k0()V

    .line 4
    invoke-interface {p1, p2, p3}, LVc/a1;->c(Lad/B;I)V

    .line 7
    return-void
.end method

.method public final m0(LVc/a1;LXc/j;I)V
    .registers 4

    .line 1
    sget p0, LXc/c;->b:I

    .line 3
    add-int/2addr p3, p0

    .line 4
    invoke-interface {p1, p2, p3}, LVc/a1;->c(Lad/B;I)V

    .line 7
    return-void
.end method

.method public n()Z
    .registers 3

    .line 1
    sget-object v0, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LXc/b;->X(J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o0(LXc/j;IJLsb/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p5}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LVc/p;->b(Lsb/e;)LVc/n;

    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_c
    invoke-static/range {v1 .. v6}, LXc/b;->v(LXc/b;LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, LXc/c;->r()Lad/E;

    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_1f

    .line 23
    invoke-static {v1, v6, v2, v3}, LXc/b;->t(LXc/b;LVc/a1;LXc/j;I)V

    .line 26
    goto/16 :goto_bb

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_c9

    .line 32
    :cond_1f
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-ne p0, p1, :cond_af

    .line 39
    invoke-virtual {v1}, LXc/b;->P()J

    .line 42
    move-result-wide p0

    .line 43
    cmp-long p0, v4, p0

    .line 45
    if-gez p0, :cond_31

    .line 47
    invoke-virtual {v2}, Lad/e;->b()V

    .line 50
    :cond_31
    invoke-static {}, LXc/b;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LXc/j;

    .line 60
    :goto_3b
    invoke-virtual {v1}, LXc/b;->a()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_46

    .line 66
    invoke-static {v1, v6}, LXc/b;->r(LXc/b;LVc/m;)V

    .line 69
    goto/16 :goto_bb

    .line 71
    :cond_46
    invoke-static {}, LXc/b;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 78
    move-result-wide v4

    .line 79
    sget p1, LXc/c;->b:I

    .line 81
    int-to-long p3, p1

    .line 82
    div-long p3, v4, p3

    .line 84
    int-to-long v2, p1

    .line 85
    rem-long v2, v4, v2

    .line 87
    long-to-int v3, v2

    .line 88
    iget-wide v7, p0, Lad/B;->c:J

    .line 90
    cmp-long p1, v7, p3

    .line 92
    if-eqz p1, :cond_66

    .line 94
    invoke-static {v1, p3, p4, p0}, LXc/b;->b(LXc/b;JLXc/j;)LXc/j;

    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    move-object v2, p1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v2, p0

    .line 104
    :goto_67
    invoke-static/range {v1 .. v6}, LXc/b;->v(LXc/b;LXc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    move-object p1, v2

    .line 109
    invoke-static {}, LXc/c;->r()Lad/E;

    .line 112
    move-result-object p3

    .line 113
    if-ne p0, p3, :cond_7b

    .line 115
    if-eqz v6, :cond_75

    .line 117
    move-object p2, v6

    .line 118
    :cond_75
    if-eqz p2, :cond_bb

    .line 120
    invoke-static {v1, p2, p1, v3}, LXc/b;->t(LXc/b;LVc/a1;LXc/j;I)V

    .line 123
    goto :goto_bb

    .line 124
    :cond_7b
    invoke-static {}, LXc/c;->h()Lad/E;

    .line 127
    move-result-object p3

    .line 128
    if-ne p0, p3, :cond_8e

    .line 130
    invoke-virtual {v1}, LXc/b;->P()J

    .line 133
    move-result-wide p3

    .line 134
    cmp-long p0, v4, p3

    .line 136
    if-gez p0, :cond_8c

    .line 138
    invoke-virtual {p1}, Lad/e;->b()V

    .line 141
    :cond_8c
    move-object p0, p1

    .line 142
    goto :goto_3b

    .line 143
    :cond_8e
    invoke-static {}, LXc/c;->s()Lad/E;

    .line 146
    move-result-object p3

    .line 147
    if-eq p0, p3, :cond_a7

    .line 149
    invoke-virtual {p1}, Lad/e;->b()V

    .line 152
    iget-object p1, v1, LXc/b;->b:LBb/l;

    .line 154
    if-eqz p1, :cond_a3

    .line 156
    invoke-virtual {v6}, LVc/n;->getContext()Lsb/i;

    .line 159
    move-result-object p2

    .line 160
    :goto_9f
    invoke-static {p1, p0, p2}, Lad/w;->a(LBb/l;Ljava/lang/Object;Lsb/i;)LBb/l;

    .line 163
    move-result-object p2

    .line 164
    :cond_a3
    invoke-virtual {v6, p0, p2}, LVc/n;->p(Ljava/lang/Object;LBb/l;)V

    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    const-string p1, "unexpected"

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_af
    invoke-virtual {v2}, Lad/e;->b()V

    .line 179
    iget-object p1, v1, LXc/b;->b:LBb/l;

    .line 181
    if-eqz p1, :cond_a3

    .line 183
    invoke-virtual {v6}, LVc/n;->getContext()Lsb/i;

    .line 186
    move-result-object p2
    :try_end_ba
    .catchall {:try_start_c .. :try_end_ba} :catchall_1b

    .line 187
    goto :goto_9f

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v6}, LVc/n;->z()Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    if-ne p0, p1, :cond_c8

    .line 198
    invoke-static {p5}, Lub/h;->c(Lsb/e;)V

    .line 201
    :cond_c8
    return-object p0

    .line 202
    :goto_c9
    invoke-virtual {v6}, LVc/n;->K()V

    .line 205
    throw p0
.end method

.method public final p0(LXc/j;)V
    .registers 13

    .line 1
    iget-object v0, p0, LXc/b;->b:LBb/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lad/k;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    :cond_8
    sget v4, LXc/c;->b:I

    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_b
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b3

    .line 15
    iget-wide v6, p1, Lad/B;->c:J

    .line 17
    sget v8, LXc/c;->b:I

    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_16
    invoke-virtual {p1, v4}, LXc/j;->w(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_bb

    .line 33
    sget-object v9, LXc/c;->d:Lad/E;

    .line 35
    if-ne v8, v9, :cond_48

    .line 37
    invoke-virtual {p0}, LXc/b;->N()J

    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 43
    if-ltz v9, :cond_bb

    .line 45
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_16

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-virtual {p1, v4}, LXc/j;->v(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, Lad/w;->c(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-virtual {p1, v4}, LXc/j;->s(I)V

    .line 68
    invoke-virtual {p1}, Lad/B;->p()V

    .line 71
    goto/16 :goto_af

    .line 73
    :cond_48
    invoke-static {}, LXc/c;->k()Lad/E;

    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a2

    .line 79
    if-nez v8, :cond_51

    .line 81
    goto :goto_a2

    .line 82
    :cond_51
    instance-of v9, v8, LVc/a1;

    .line 84
    if-nez v9, :cond_6e

    .line 86
    instance-of v9, v8, LXc/t;

    .line 88
    if-eqz v9, :cond_5a

    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    invoke-static {}, LXc/c;->p()Lad/E;

    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_bb

    .line 97
    invoke-static {}, LXc/c;->q()Lad/E;

    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_67

    .line 103
    goto :goto_bb

    .line 104
    :cond_67
    invoke-static {}, LXc/c;->p()Lad/E;

    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_16

    .line 110
    goto :goto_af

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, LXc/b;->N()J

    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 117
    if-ltz v9, :cond_bb

    .line 119
    instance-of v9, v8, LXc/t;

    .line 121
    if-eqz v9, :cond_80

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, LXc/t;

    .line 126
    iget-object v9, v9, LXc/t;->a:LVc/a1;

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    move-object v9, v8

    .line 130
    check-cast v9, LVc/a1;

    .line 132
    :goto_83
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_16

    .line 142
    if-eqz v0, :cond_97

    .line 144
    invoke-virtual {p1, v4}, LXc/j;->v(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, Lad/w;->c(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 151
    move-result-object v1

    .line 152
    :cond_97
    invoke-static {v3, v9}, Lad/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, LXc/j;->s(I)V

    .line 159
    invoke-virtual {p1}, Lad/B;->p()V

    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_16

    .line 173
    invoke-virtual {p1}, Lad/B;->p()V

    .line 176
    :goto_af
    add-int/lit8 v4, v4, -0x1

    .line 178
    goto/16 :goto_b

    .line 180
    :cond_b3
    invoke-virtual {p1}, Lad/e;->g()Lad/e;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LXc/j;

    .line 186
    if-nez p1, :cond_8

    .line 188
    :cond_bb
    :goto_bb
    if-eqz v3, :cond_e1

    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    if-nez p1, :cond_c7

    .line 194
    check-cast v3, LVc/a1;

    .line 196
    invoke-virtual {p0, v3}, LXc/b;->r0(LVc/a1;)V

    .line 199
    goto :goto_e1

    .line 200
    :cond_c7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 202
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_d3
    if-ge v5, p1, :cond_e1

    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LVc/a1;

    .line 220
    invoke-virtual {p0, v0}, LXc/b;->r0(LVc/a1;)V

    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 225
    goto :goto_d3

    .line 226
    :cond_e1
    :goto_e1
    if-nez v1, :cond_e4

    .line 228
    return-void

    .line 229
    :cond_e4
    throw v1
.end method

.method public final q0(LVc/a1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LXc/b;->s0(LVc/a1;Z)V

    .line 5
    return-void
.end method

.method public final r0(LVc/a1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LXc/b;->s0(LVc/a1;Z)V

    .line 5
    return-void
.end method

.method public final s0(LVc/a1;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, LVc/m;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, Lsb/e;

    .line 7
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 9
    if-eqz p2, :cond_f

    .line 11
    invoke-virtual {p0}, LXc/b;->M()Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, LXc/b;->O()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    instance-of p0, p1, LXc/b$a;

    .line 34
    if-eqz p0, :cond_29

    .line 36
    check-cast p1, LXc/b$a;

    .line 38
    invoke-virtual {p1}, LXc/b$a;->j()V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Unexpected waiter: "

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, LXc/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1e

    .line 22
    if-eq v2, v3, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "capacity="

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v5, v0, LXc/b;->a:I

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 v5, 0x2c

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "data=["

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-array v2, v3, [LXc/j;

    .line 70
    sget-object v3, LXc/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v3, v2, v6

    .line 79
    sget-object v3, LXc/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x1

    .line 86
    aput-object v3, v2, v7

    .line 88
    sget-object v3, LXc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v2, v4

    .line 96
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_83

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, LXc/j;

    .line 122
    invoke-static {}, LXc/c;->n()LXc/j;

    .line 125
    move-result-object v9

    .line 126
    if-eq v8, v9, :cond_6c

    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_6c

    .line 132
    :cond_83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1d9

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_98

    .line 152
    goto :goto_b2

    .line 153
    :cond_98
    move-object v4, v3

    .line 154
    check-cast v4, LXc/j;

    .line 156
    iget-wide v8, v4, Lad/B;->c:J

    .line 158
    :cond_9d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    move-object v10, v4

    .line 163
    check-cast v10, LXc/j;

    .line 165
    iget-wide v10, v10, Lad/B;->c:J

    .line 167
    cmp-long v12, v8, v10

    .line 169
    if-lez v12, :cond_ac

    .line 171
    move-object v3, v4

    .line 172
    move-wide v8, v10

    .line 173
    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_9d

    .line 179
    :goto_b2
    check-cast v3, LXc/j;

    .line 181
    invoke-virtual {v0}, LXc/b;->N()J

    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual {v0}, LXc/b;->P()J

    .line 188
    move-result-wide v12

    .line 189
    :goto_bc
    sget v0, LXc/c;->b:I

    .line 191
    move v2, v6

    .line 192
    :goto_bf
    if-ge v2, v0, :cond_1af

    .line 194
    iget-wide v8, v3, Lad/B;->c:J

    .line 196
    sget v4, LXc/c;->b:I

    .line 198
    int-to-long v14, v4

    .line 199
    mul-long/2addr v8, v14

    .line 200
    int-to-long v14, v2

    .line 201
    add-long/2addr v8, v14

    .line 202
    cmp-long v4, v8, v12

    .line 204
    if-ltz v4, :cond_d1

    .line 206
    cmp-long v14, v8, v10

    .line 208
    if-gez v14, :cond_1b8

    .line 210
    :cond_d1
    invoke-virtual {v3, v2}, LXc/j;->w(I)Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v3, v2}, LXc/j;->v(I)Ljava/lang/Object;

    .line 217
    move-result-object v15

    .line 218
    instance-of v6, v14, LVc/m;

    .line 220
    if-eqz v6, :cond_f3

    .line 222
    cmp-long v6, v8, v10

    .line 224
    if-gez v6, :cond_e7

    .line 226
    if-ltz v4, :cond_e7

    .line 228
    const-string v4, "receive"

    .line 230
    goto/16 :goto_176

    .line 232
    :cond_e7
    if-gez v4, :cond_ef

    .line 234
    if-ltz v6, :cond_ef

    .line 236
    const-string v4, "send"

    .line 238
    goto/16 :goto_176

    .line 240
    :cond_ef
    const-string v4, "cont"

    .line 242
    goto/16 :goto_176

    .line 244
    :cond_f3
    instance-of v4, v14, LXc/t;

    .line 246
    if-eqz v4, :cond_10f

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v6, "EB("

    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const/16 v6, 0x29

    .line 263
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    goto/16 :goto_176

    .line 272
    :cond_10f
    invoke-static {}, LXc/c;->q()Lad/E;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v14, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_11b

    .line 282
    move v4, v7

    .line 283
    goto :goto_123

    .line 284
    :cond_11b
    invoke-static {}, LXc/c;->p()Lad/E;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v14, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v4

    .line 292
    :goto_123
    if-eqz v4, :cond_128

    .line 294
    const-string v4, "resuming_sender"

    .line 296
    goto :goto_176

    .line 297
    :cond_128
    if-nez v14, :cond_12c

    .line 299
    move v4, v7

    .line 300
    goto :goto_134

    .line 301
    :cond_12c
    invoke-static {}, LXc/c;->k()Lad/E;

    .line 304
    move-result-object v4

    .line 305
    invoke-static {v14, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    :goto_134
    if-eqz v4, :cond_138

    .line 311
    move v4, v7

    .line 312
    goto :goto_140

    .line 313
    :cond_138
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v14, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    :goto_140
    if-eqz v4, :cond_144

    .line 323
    move v4, v7

    .line 324
    goto :goto_14c

    .line 325
    :cond_144
    invoke-static {}, LXc/c;->o()Lad/E;

    .line 328
    move-result-object v4

    .line 329
    invoke-static {v14, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v4

    .line 333
    :goto_14c
    if-eqz v4, :cond_150

    .line 335
    move v4, v7

    .line 336
    goto :goto_158

    .line 337
    :cond_150
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 340
    move-result-object v4

    .line 341
    invoke-static {v14, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 345
    :goto_158
    if-eqz v4, :cond_15c

    .line 347
    move v4, v7

    .line 348
    goto :goto_164

    .line 349
    :cond_15c
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 352
    move-result-object v4

    .line 353
    invoke-static {v14, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    :goto_164
    if-eqz v4, :cond_168

    .line 359
    move v4, v7

    .line 360
    goto :goto_170

    .line 361
    :cond_168
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 364
    move-result-object v4

    .line 365
    invoke-static {v14, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v4

    .line 369
    :goto_170
    if-nez v4, :cond_1aa

    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    :goto_176
    if-eqz v15, :cond_198

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const/16 v8, 0x28

    .line 384
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    const-string v4, "),"

    .line 398
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    goto :goto_1aa

    .line 409
    :cond_198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_1aa
    :goto_1aa
    add-int/lit8 v2, v2, 0x1

    .line 429
    const/4 v6, 0x0

    .line 430
    goto/16 :goto_bf

    .line 432
    :cond_1af
    invoke-virtual {v3}, Lad/e;->e()Lad/e;

    .line 435
    move-result-object v0

    .line 436
    move-object v3, v0

    .line 437
    check-cast v3, LXc/j;

    .line 439
    if-nez v3, :cond_1d6

    .line 441
    :cond_1b8
    invoke-static {v1}, LTc/D;->r1(Ljava/lang/CharSequence;)C

    .line 444
    move-result v0

    .line 445
    if-ne v0, v5, :cond_1cc

    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 450
    move-result v0

    .line 451
    sub-int/2addr v0, v7

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 455
    move-result-object v0

    .line 456
    const-string v2, "this.deleteCharAt(index)"

    .line 458
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    :cond_1cc
    const-string v0, "]"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_1d6
    const/4 v6, 0x0

    .line 472
    goto/16 :goto_bc

    .line 474
    :cond_1d9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 476
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 479
    throw v0
.end method

.method public final u0(LXc/j;ILjava/lang/Object;JLsb/e;)Ljava/lang/Object;
    .registers 22

    .line 1
    invoke-static/range {p6 .. p6}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LVc/p;->b(Lsb/e;)LVc/n;

    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object/from16 v1, p1

    .line 13
    move/from16 v2, p2

    .line 15
    move-object/from16 v3, p3

    .line 17
    move-wide/from16 v4, p4

    .line 19
    :try_start_12
    invoke-static/range {v0 .. v7}, LXc/b;->w(LXc/b;LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 22
    move-result v7
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_63

    .line 23
    if-eqz v7, :cond_db

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v7, v8, :cond_d6

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v7, v9, :cond_ce

    .line 31
    const/4 v10, 0x4

    .line 32
    if-eq v7, v10, :cond_c2

    .line 34
    const-string v11, "unexpected"

    .line 36
    const/4 v12, 0x5

    .line 37
    if-ne v7, v12, :cond_bc

    .line 39
    :try_start_26
    invoke-virtual/range {p1 .. p1}, Lad/e;->b()V

    .line 42
    invoke-static {}, LXc/b;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LXc/j;

    .line 52
    :goto_33
    invoke-static {}, LXc/b;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 59
    move-result-wide v4

    .line 60
    const-wide v13, 0xfffffffffffffffL

    .line 65
    and-long/2addr v13, v4

    .line 66
    invoke-static {p0, v4, v5}, LXc/b;->q(LXc/b;J)Z

    .line 69
    move-result v7

    .line 70
    sget v2, LXc/c;->b:I

    .line 72
    int-to-long v4, v2

    .line 73
    div-long v4, v13, v4

    .line 75
    move-wide/from16 p4, v13

    .line 77
    int-to-long v12, v2

    .line 78
    rem-long v13, p4, v12

    .line 80
    long-to-int v2, v13

    .line 81
    iget-wide v12, v1, Lad/B;->c:J

    .line 83
    cmp-long v12, v12, v4

    .line 85
    if-eqz v12, :cond_6a

    .line 87
    invoke-static {p0, v4, v5, v1}, LXc/b;->c(LXc/b;JLXc/j;)LXc/j;

    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_69

    .line 93
    if-eqz v7, :cond_67

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {p0, v3, v6}, LXc/b;->s(LXc/b;Ljava/lang/Object;LVc/m;)V

    .line 98
    goto/16 :goto_e5

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_fc

    .line 104
    :cond_67
    const/4 v12, 0x5

    .line 105
    goto :goto_33

    .line 106
    :cond_69
    move-object v1, v4

    .line 107
    :cond_6a
    move-object v0, p0

    .line 108
    move-wide/from16 v4, p4

    .line 110
    invoke-static/range {v0 .. v7}, LXc/b;->w(LXc/b;LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_b4

    .line 116
    if-eq v12, v8, :cond_a8

    .line 118
    if-eq v12, v9, :cond_97

    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq v12, v2, :cond_91

    .line 123
    if-eq v12, v10, :cond_85

    .line 125
    const/4 v2, 0x5

    .line 126
    if-eq v12, v2, :cond_80

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v1}, Lad/e;->b()V

    .line 132
    :goto_83
    move v12, v2

    .line 133
    goto :goto_33

    .line 134
    :cond_85
    invoke-virtual {p0}, LXc/b;->N()J

    .line 137
    move-result-wide v7

    .line 138
    cmp-long v2, v4, v7

    .line 140
    if-gez v2, :cond_5e

    .line 142
    invoke-virtual {v1}, Lad/e;->b()V

    .line 145
    goto :goto_5e

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_97
    if-eqz v7, :cond_9d

    .line 154
    invoke-virtual {v1}, Lad/B;->p()V

    .line 157
    goto :goto_5e

    .line 158
    :cond_9d
    if-eqz v6, :cond_a1

    .line 160
    move-object v3, v6

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v3, 0x0

    .line 163
    :goto_a2
    if-eqz v3, :cond_e5

    .line 165
    invoke-static {p0, v3, v1, v2}, LXc/b;->u(LXc/b;LVc/a1;LXc/j;I)V

    .line 168
    goto :goto_e5

    .line 169
    :cond_a8
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 171
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 173
    :goto_ac
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    invoke-interface {v6, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 180
    goto :goto_e5

    .line 181
    :cond_b4
    invoke-virtual {v1}, Lad/e;->b()V

    .line 184
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 186
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 188
    goto :goto_ac

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    :cond_c2
    invoke-virtual {p0}, LXc/b;->N()J

    .line 198
    move-result-wide v1

    .line 199
    cmp-long v1, p4, v1

    .line 201
    if-gez v1, :cond_5e

    .line 203
    invoke-virtual/range {p1 .. p1}, Lad/e;->b()V

    .line 206
    goto :goto_5e

    .line 207
    :cond_ce
    move-object/from16 v1, p1

    .line 209
    move/from16 v2, p2

    .line 211
    invoke-static {p0, v6, v1, v2}, LXc/b;->u(LXc/b;LVc/a1;LXc/j;I)V

    .line 214
    goto :goto_e5

    .line 215
    :cond_d6
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 217
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 219
    goto :goto_ac

    .line 220
    :cond_db
    move-object/from16 v1, p1

    .line 222
    invoke-virtual {v1}, Lad/e;->b()V

    .line 225
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 227
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_e4
    .catchall {:try_start_26 .. :try_end_e4} :catchall_63

    .line 229
    goto :goto_ac

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v6}, LVc/n;->z()Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne p0, v0, :cond_f2

    .line 240
    invoke-static/range {p6 .. p6}, Lub/h;->c(Lsb/e;)V

    .line 243
    :cond_f2
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne p0, v0, :cond_f9

    .line 249
    return-object p0

    .line 250
    :cond_f9
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 252
    return-object p0

    .line 253
    :goto_fc
    invoke-virtual {v6}, LVc/n;->K()V

    .line 256
    throw p0
.end method

.method public final v0(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LXc/b;->X(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, LXc/b;->x(J)Z

    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 21
    return p0
.end method

.method public final w0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LXc/b$a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, LXc/b$a;

    .line 12
    invoke-virtual {p1, p2}, LXc/b$a;->i(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    instance-of v0, p1, LVc/m;

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, LVc/m;

    .line 28
    iget-object p0, p0, LXc/b;->b:LBb/l;

    .line 30
    if-eqz p0, :cond_28

    .line 32
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p2, v0}, Lad/w;->a(LBb/l;Ljava/lang/Object;Lsb/i;)LBb/l;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    invoke-static {p1, p2, p0}, LXc/c;->u(LVc/m;Ljava/lang/Object;LBb/l;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Unexpected receiver type: "

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final x(J)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, LXc/b;->K()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_17

    .line 9
    invoke-virtual {p0}, LXc/b;->N()J

    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, LXc/b;->a:I

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 19
    if-gez p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final x0(Ljava/lang/Object;LXc/j;I)Z
    .registers 4

    .line 1
    instance-of p0, p1, LVc/m;

    .line 3
    if-eqz p0, :cond_14

    .line 5
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, LVc/m;

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p0, p3, p2, p3}, LXc/c;->C(LVc/m;Ljava/lang/Object;LBb/l;ILjava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p3, "Unexpected waiter: "

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LXc/b;->B(Ljava/lang/Throwable;Z)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y0(LXc/j;IJ)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, LXc/j;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LVc/a1;

    .line 7
    if-eqz v1, :cond_35

    .line 9
    sget-object v1, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, p3, v1

    .line 17
    if-ltz v1, :cond_35

    .line 19
    invoke-static {}, LXc/c;->p()Lad/E;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_35

    .line 29
    invoke-virtual {p0, v0, p1, p2}, LXc/b;->x0(Ljava/lang/Object;LXc/j;I)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_29

    .line 35
    sget-object p0, LXc/c;->d:Lad/E;

    .line 37
    invoke-virtual {p1, p2, p0}, LXc/j;->A(ILjava/lang/Object;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p2, p0}, LXc/j;->A(ILjava/lang/Object;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p2, p0}, LXc/j;->x(IZ)V

    .line 53
    return p0

    .line 54
    :cond_35
    invoke-virtual {p0, p1, p2, p3, p4}, LXc/b;->z0(LXc/j;IJ)Z

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final z(LXc/j;J)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lad/k;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6e

    .line 10
    sget v3, LXc/c;->b:I

    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_c
    if-ge v2, v3, :cond_67

    .line 15
    iget-wide v4, p1, Lad/B;->c:J

    .line 17
    sget v6, LXc/c;->b:I

    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 25
    if-ltz v4, :cond_6e

    .line 27
    :cond_1a
    invoke-virtual {p1, v3}, LXc/j;->w(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_57

    .line 33
    invoke-static {}, LXc/c;->k()Lad/E;

    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_27

    .line 39
    goto :goto_57

    .line 40
    :cond_27
    instance-of v5, v4, LXc/t;

    .line 42
    if-eqz v5, :cond_41

    .line 44
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1a

    .line 54
    check-cast v4, LXc/t;

    .line 56
    iget-object v4, v4, LXc/t;->a:LVc/a1;

    .line 58
    invoke-static {v0, v4}, Lad/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, LXc/j;->x(IZ)V

    .line 65
    goto :goto_64

    .line 66
    :cond_41
    instance-of v5, v4, LVc/a1;

    .line 68
    if-eqz v5, :cond_64

    .line 70
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1a

    .line 80
    invoke-static {v0, v4}, Lad/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, LXc/j;->x(IZ)V

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    :goto_57
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1a

    .line 98
    invoke-virtual {p1}, Lad/B;->p()V

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v3, v3, -0x1

    .line 103
    goto :goto_c

    .line 104
    :cond_67
    invoke-virtual {p1}, Lad/e;->g()Lad/e;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LXc/j;

    .line 110
    goto :goto_6

    .line 111
    :cond_6e
    if-eqz v0, :cond_94

    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    if-nez p1, :cond_7a

    .line 117
    check-cast v0, LVc/a1;

    .line 119
    invoke-virtual {p0, v0}, LXc/b;->q0(LVc/a1;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 125
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_86
    if-ge v2, p1, :cond_94

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LVc/a1;

    .line 143
    invoke-virtual {p0, p2}, LXc/b;->q0(LVc/a1;)V

    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 148
    goto :goto_86

    .line 149
    :cond_94
    return-void
.end method

.method public final z0(LXc/j;IJ)Z
    .registers 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LXc/j;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LVc/a1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_44

    .line 11
    sget-object v1, LXc/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v1, p3, v4

    .line 19
    if-gez v1, :cond_23

    .line 21
    new-instance v1, LXc/t;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LVc/a1;

    .line 26
    invoke-direct {v1, v2}, LXc/t;-><init>(LVc/a1;)V

    .line 29
    invoke-virtual {p1, p2, v0, v1}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    return v3

    .line 36
    :cond_23
    invoke-static {}, LXc/c;->p()Lad/E;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, v0, p1, p2}, LXc/b;->x0(Ljava/lang/Object;LXc/j;I)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_39

    .line 52
    sget-object p0, LXc/c;->d:Lad/E;

    .line 54
    invoke-virtual {p1, p2, p0}, LXc/j;->A(ILjava/lang/Object;)V

    .line 57
    return v3

    .line 58
    :cond_39
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p2, p0}, LXc/j;->A(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p1, p2, v2}, LXc/j;->x(IZ)V

    .line 68
    return v2

    .line 69
    :cond_44
    invoke-static {}, LXc/c;->j()Lad/E;

    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    if-nez v0, :cond_58

    .line 78
    invoke-static {}, LXc/c;->k()Lad/E;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, p2, v0, v1}, LXc/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    return v3

    .line 89
    :cond_58
    sget-object v1, LXc/c;->d:Lad/E;

    .line 91
    if-ne v0, v1, :cond_5d

    .line 93
    return v3

    .line 94
    :cond_5d
    invoke-static {}, LXc/c;->o()Lad/E;

    .line 97
    move-result-object v1

    .line 98
    if-eq v0, v1, :cond_99

    .line 100
    invoke-static {}, LXc/c;->f()Lad/E;

    .line 103
    move-result-object v1

    .line 104
    if-eq v0, v1, :cond_99

    .line 106
    invoke-static {}, LXc/c;->i()Lad/E;

    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_70

    .line 112
    goto :goto_99

    .line 113
    :cond_70
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_77

    .line 119
    return v3

    .line 120
    :cond_77
    invoke-static {}, LXc/c;->q()Lad/E;

    .line 123
    move-result-object v1

    .line 124
    if-ne v0, v1, :cond_7e

    .line 126
    goto :goto_0

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string p2, "Unexpected cell state: "

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_99
    :goto_99
    return v3
.end method
