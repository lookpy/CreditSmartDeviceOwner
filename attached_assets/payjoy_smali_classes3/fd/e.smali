.class public Lfd/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lfd/d;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:LBb/l;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head"

    .line 3
    const-class v1, Lfd/e;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfd/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "deqIdx"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfd/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "tail"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfd/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfd/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfd/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfd/e;->a:I

    .line 6
    if-lez p1, :cond_3e

    .line 8
    if-ltz p2, :cond_23

    .line 10
    if-gt p2, p1, :cond_23

    .line 12
    new-instance v0, Lfd/g;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lfd/g;-><init>(JLfd/g;I)V

    .line 21
    iput-object v0, p0, Lfd/e;->head:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lfd/e;->tail:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lfd/e;->_availablePermits:I

    .line 28
    new-instance p1, Lfd/e$b;

    .line 30
    invoke-direct {p1, p0}, Lfd/e$b;-><init>(Lfd/e;)V

    .line 33
    iput-object p1, p0, Lfd/e;->b:LBb/l;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p2, "The number of acquired permits should be in 0.."

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public static final synthetic f(Lfd/e;LVc/a1;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfd/e;->j(LVc/a1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lfd/e;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfd/e;->l()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lfd/e;->i(Lsb/e;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lfd/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfd/e;->a:I

    .line 9
    if-ge v0, v1, :cond_14

    .line 11
    if-ltz v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {p0}, Lfd/e;->p()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lfd/e;->k()V

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "The number of released permits cannot be greater than "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lfd/e;->a:I

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public e(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfd/e;->h(Lfd/e;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(LVc/m;)V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfd/e;->l()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 9
    iget-object p0, p0, Lfd/e;->b:LBb/l;

    .line 11
    invoke-interface {p1, v0, p0}, LVc/m;->p(Ljava/lang/Object;LBb/l;)V

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LVc/a1;

    .line 23
    invoke-virtual {p0, v0}, Lfd/e;->j(LVc/a1;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void
.end method

.method public final i(Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LVc/p;->b(Lsb/e;)LVc/n;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-static {p0, v0}, Lfd/e;->f(Lfd/e;LVc/a1;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {p0, v0}, Lfd/e;->g(LVc/m;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne p0, v0, :cond_21

    .line 31
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 34
    :cond_21
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 43
    return-object p0

    .line 44
    :goto_2b
    invoke-virtual {v0}, LVc/n;->K()V

    .line 47
    throw p0
.end method

.method public final j(LVc/a1;)Z
    .registers 16

    .line 1
    sget-object v0, Lfd/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfd/g;

    .line 9
    sget-object v2, Lfd/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lfd/e$a;->k:Lfd/e$a;

    .line 17
    invoke-static {}, Lfd/f;->h()I

    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    div-long v5, v2, v5

    .line 24
    :goto_17
    invoke-static {v1, v5, v6, v4}, Lad/d;->c(Lad/B;JLBb/p;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lad/C;->c(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_55

    .line 34
    invoke-static {v7}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 37
    move-result-object v8

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lad/B;

    .line 44
    iget-wide v10, v9, Lad/B;->c:J

    .line 46
    iget-wide v12, v8, Lad/B;->c:J

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-ltz v10, :cond_34

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    invoke-virtual {v8}, Lad/B;->q()Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3b

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4b

    .line 66
    invoke-virtual {v9}, Lad/B;->m()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {v9}, Lad/e;->k()V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {v8}, Lad/B;->m()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_25

    .line 82
    invoke-virtual {v8}, Lad/e;->k()V

    .line 85
    goto :goto_25

    .line 86
    :cond_55
    :goto_55
    invoke-static {v7}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lfd/g;

    .line 92
    invoke-static {}, Lfd/f;->h()I

    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    rem-long/2addr v2, v4

    .line 98
    long-to-int v1, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0}, Lfd/g;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v1, v2, p1}, LXc/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_72

    .line 111
    invoke-interface {p1, v0, v1}, LVc/a1;->c(Lad/B;I)V

    .line 114
    return v3

    .line 115
    :cond_72
    invoke-static {}, Lfd/f;->g()Lad/E;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lfd/f;->i()Lad/E;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Lfd/g;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v2, v4}, LXc/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b2

    .line 133
    instance-of v0, p1, LVc/m;

    .line 135
    if-eqz v0, :cond_97

    .line 137
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p1, LVc/m;

    .line 144
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 146
    iget-object p0, p0, Lfd/e;->b:LBb/l;

    .line 148
    invoke-interface {p1, v0, p0}, LVc/m;->p(Ljava/lang/Object;LBb/l;)V

    .line 151
    return v3

    .line 152
    :cond_97
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "unexpected: "

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :cond_b2
    const/4 p0, 0x0

    .line 180
    return p0
.end method

.method public final k()V
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lfd/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lfd/e;->a:I

    .line 9
    if-le v1, v2, :cond_10

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :cond_10
    return-void
.end method

.method public final l()I
    .registers 3

    .line 1
    :cond_0
    sget-object v0, Lfd/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfd/e;->a:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    sget-object v0, Lfd/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public n()Z
    .registers 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lfd/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lfd/e;->a:I

    .line 9
    if-le v1, v2, :cond_e

    .line 11
    invoke-virtual {p0}, Lfd/e;->k()V

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    if-gtz v1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v2, v1, -0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LVc/m;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, LVc/m;

    .line 12
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lfd/e;->b:LBb/l;

    .line 17
    invoke-interface {p1, v0, v1, p0}, LVc/m;->g(Ljava/lang/Object;Ljava/lang/Object;LBb/l;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-interface {p1, p0}, LVc/m;->v(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "unexpected: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final p()Z
    .registers 15

    .line 1
    sget-object v0, Lfd/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfd/g;

    .line 9
    sget-object v2, Lfd/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lfd/f;->h()I

    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    div-long v4, v2, v4

    .line 22
    sget-object v6, Lfd/e$c;->k:Lfd/e$c;

    .line 24
    :goto_17
    invoke-static {v1, v4, v5, v6}, Lad/d;->c(Lad/B;JLBb/p;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lad/C;->c(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_55

    .line 34
    invoke-static {v7}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 37
    move-result-object v8

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lad/B;

    .line 44
    iget-wide v10, v9, Lad/B;->c:J

    .line 46
    iget-wide v12, v8, Lad/B;->c:J

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-ltz v10, :cond_34

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    invoke-virtual {v8}, Lad/B;->q()Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3b

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4b

    .line 66
    invoke-virtual {v9}, Lad/B;->m()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {v9}, Lad/e;->k()V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {v8}, Lad/B;->m()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_25

    .line 82
    invoke-virtual {v8}, Lad/e;->k()V

    .line 85
    goto :goto_25

    .line 86
    :cond_55
    :goto_55
    invoke-static {v7}, Lad/C;->b(Ljava/lang/Object;)Lad/B;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lfd/g;

    .line 92
    invoke-virtual {v0}, Lad/e;->b()V

    .line 95
    iget-wide v6, v0, Lad/B;->c:J

    .line 97
    cmp-long v1, v6, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    if-lez v1, :cond_66

    .line 102
    return v4

    .line 103
    :cond_66
    invoke-static {}, Lfd/f;->h()I

    .line 106
    move-result v1

    .line 107
    int-to-long v5, v1

    .line 108
    rem-long/2addr v2, v5

    .line 109
    long-to-int v1, v2

    .line 110
    invoke-static {}, Lfd/f;->g()Lad/E;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lfd/g;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_a6

    .line 124
    invoke-static {}, Lfd/f;->f()I

    .line 127
    move-result p0

    .line 128
    :goto_7f
    const/4 v2, 0x1

    .line 129
    if-ge v4, p0, :cond_94

    .line 131
    invoke-virtual {v0}, Lfd/g;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, Lfd/f;->i()Lad/E;

    .line 142
    move-result-object v5

    .line 143
    if-ne v3, v5, :cond_91

    .line 145
    return v2

    .line 146
    :cond_91
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    invoke-static {}, Lfd/f;->g()Lad/E;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {}, Lfd/f;->d()Lad/E;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Lfd/g;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, p0, v3}, LXc/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    xor-int/2addr p0, v2

    .line 166
    return p0

    .line 167
    :cond_a6
    invoke-static {}, Lfd/f;->e()Lad/E;

    .line 170
    move-result-object v0

    .line 171
    if-ne v2, v0, :cond_ad

    .line 173
    return v4

    .line 174
    :cond_ad
    invoke-virtual {p0, v2}, Lfd/e;->o(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    return p0
.end method
