.class public LVc/n;
.super LVc/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/m;
.implements Lub/e;
.implements LVc/a1;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Lsb/e;

.field public final e:Lsb/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 3
    const-class v1, LVc/n;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LVc/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "_state"

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_parentHandle"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LVc/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(Lsb/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, LVc/W;-><init>(I)V

    .line 4
    iput-object p1, p0, LVc/n;->d:Lsb/e;

    .line 6
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LVc/n;->e:Lsb/i;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, LVc/n;->_decisionAndIndex:I

    .line 17
    sget-object p1, LVc/d;->a:LVc/d;

    .line 19
    iput-object p1, p0, LVc/n;->_state:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static synthetic N(LVc/n;Ljava/lang/Object;ILBb/l;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LVc/n;->M(Ljava/lang/Object;ILBb/l;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final P()Z
    .registers 7

    .line 1
    sget-object v0, LVc/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_17

    .line 12
    if-ne v2, v3, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Already resumed"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    sget-object v2, LVc/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    const v4, 0x1fffffff

    .line 29
    and-int/2addr v4, v1

    .line 30
    const/high16 v5, 0x40000000  # 2.0f

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    return v3
.end method

.method private final R()Z
    .registers 6

    .line 1
    sget-object v0, LVc/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_17

    .line 11
    const/4 p0, 0x2

    .line 12
    if-ne v2, p0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Already suspended"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    sget-object v2, LVc/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    const v3, 0x1fffffff

    .line 29
    and-int/2addr v3, v1

    .line 30
    const/high16 v4, 0x20000000

    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LVc/n;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LVc/K0;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Active"

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of p0, p0, LVc/q;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    const-string p0, "Cancelled"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Completed"

    .line 21
    return-object p0
.end method

.method public C()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LVc/n;->D()LVc/a0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-virtual {p0}, LVc/n;->m()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-interface {v0}, LVc/a0;->dispose()V

    .line 17
    sget-object v0, LVc/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    sget-object v1, LVc/J0;->a:LVc/J0;

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final D()LVc/a0;
    .registers 8

    .line 1
    invoke-virtual {p0}, LVc/n;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVc/v0;->e0:LVc/v0$b;

    .line 7
    invoke-interface {v0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LVc/v0;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v4, LVc/r;

    .line 20
    invoke-direct {v4, p0}, LVc/r;-><init>(LVc/n;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LVc/v0$a;->d(LVc/v0;ZZLBb/l;ILjava/lang/Object;)LVc/a0;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LVc/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    return-object v1
.end method

.method public final E(Ljava/lang/Object;)V
    .registers 14

    .line 1
    sget-object v0, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, LVc/d;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    sget-object v1, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    goto/16 :goto_a6

    .line 21
    :cond_14
    instance-of v1, v2, LVc/k;

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    instance-of v1, v2, Lad/B;

    .line 29
    :goto_1c
    if-eqz v1, :cond_22

    .line 31
    invoke-virtual {p0, p1, v2}, LVc/n;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    instance-of v1, v2, LVc/A;

    .line 37
    if-eqz v1, :cond_4d

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LVc/A;

    .line 42
    invoke-virtual {v0}, LVc/A;->b()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_32

    .line 48
    invoke-virtual {p0, p1, v2}, LVc/n;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_32
    instance-of v1, v2, LVc/q;

    .line 53
    if-eqz v1, :cond_a6

    .line 55
    iget-object v0, v0, LVc/A;->a:Ljava/lang/Throwable;

    .line 57
    instance-of v1, p1, LVc/k;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    check-cast p1, LVc/k;

    .line 63
    invoke-virtual {p0, p1, v0}, LVc/n;->l(LVc/k;Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :cond_42
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Lad/B;

    .line 74
    invoke-virtual {p0, p1, v0}, LVc/n;->o(Lad/B;Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    instance-of v1, v2, LVc/z;

    .line 80
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 82
    if-eqz v1, :cond_88

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, LVc/z;

    .line 87
    iget-object v1, v4, LVc/z;->b:LVc/k;

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    invoke-virtual {p0, p1, v2}, LVc/n;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_5d
    instance-of v1, p1, Lad/B;

    .line 96
    if-eqz v1, :cond_62

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, LVc/k;

    .line 105
    invoke-virtual {v4}, LVc/z;->c()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_74

    .line 111
    iget-object p1, v4, LVc/z;->e:Ljava/lang/Throwable;

    .line 113
    invoke-virtual {p0, v6, p1}, LVc/n;->l(LVc/k;Ljava/lang/Throwable;)V

    .line 116
    return-void

    .line 117
    :cond_74
    const/16 v10, 0x1d

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v11}, LVc/z;->b(LVc/z;Ljava/lang/Object;LVc/k;LBb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LVc/z;

    .line 127
    move-result-object v1

    .line 128
    sget-object v3, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 136
    goto :goto_a6

    .line 137
    :cond_88
    instance-of v1, p1, Lad/B;

    .line 139
    if-eqz v1, :cond_8d

    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, LVc/k;

    .line 148
    new-instance v1, LVc/z;

    .line 150
    const/16 v7, 0x1c

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v1 .. v8}, LVc/z;-><init>(Ljava/lang/Object;LVc/k;LBb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    sget-object v3, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 161
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget v0, p0, LVc/W;->c:I

    .line 3
    invoke-static {v0}, LVc/X;->c(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object p0, p0, LVc/n;->d:Lsb/e;

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lad/i;

    .line 18
    invoke-virtual {p0}, Lad/i;->r()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final G(LBb/l;)LVc/k;
    .registers 2

    .line 1
    instance-of p0, p1, LVc/k;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, LVc/k;

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p0, LVc/s0;

    .line 10
    invoke-direct {p0, p1}, LVc/s0;-><init>(LBb/l;)V

    .line 13
    return-object p0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", already has "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public I()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CancellableContinuation"

    .line 3
    return-object p0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LVc/n;->r(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LVc/n;->k(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, LVc/n;->u()V

    .line 14
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, LVc/n;->d:Lsb/e;

    .line 3
    instance-of v1, v0, Lad/i;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lad/i;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0, p0}, Lad/i;->w(LVc/m;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, LVc/n;->t()V

    .line 23
    invoke-virtual {p0, v0}, LVc/n;->k(Ljava/lang/Throwable;)Z

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final L()Z
    .registers 4

    .line 1
    sget-object v0, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LVc/z;

    .line 9
    if-eqz v2, :cond_15

    .line 11
    check-cast v1, LVc/z;

    .line 13
    iget-object v1, v1, LVc/z;->d:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {p0}, LVc/n;->t()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    sget-object v1, LVc/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    const v2, 0x1fffffff

    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 30
    sget-object v1, LVc/d;->a:LVc/d;

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final M(Ljava/lang/Object;ILBb/l;)V
    .registers 13

    .line 1
    sget-object v0, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LVc/K0;

    .line 9
    if-eqz v2, :cond_2a

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LVc/K0;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, LVc/n;->O(LVc/K0;Ljava/lang/Object;ILBb/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {p1, v3, v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_25

    .line 31
    invoke-virtual {v3}, LVc/n;->u()V

    .line 34
    invoke-virtual {v3, v6}, LVc/n;->w(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    move-object p0, v3

    .line 39
    move-object p1, v5

    .line 40
    move p2, v6

    .line 41
    move-object p3, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    move-object v3, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v7, p3

    .line 46
    instance-of p0, v1, LVc/q;

    .line 48
    if-eqz p0, :cond_41

    .line 50
    check-cast v1, LVc/q;

    .line 52
    invoke-virtual {v1}, LVc/q;->c()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_41

    .line 58
    if-eqz v7, :cond_40

    .line 60
    iget-object p0, v1, LVc/A;->a:Ljava/lang/Throwable;

    .line 62
    invoke-virtual {v3, v7, p0}, LVc/n;->n(LBb/l;Ljava/lang/Throwable;)V

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    invoke-virtual {v3, v5}, LVc/n;->j(Ljava/lang/Object;)Ljava/lang/Void;

    .line 69
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 71
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    throw p0
.end method

.method public final O(LVc/K0;Ljava/lang/Object;ILBb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of p0, p2, LVc/A;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p2

    .line 6
    :cond_5
    invoke-static {p3}, LVc/X;->b(I)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_e

    .line 12
    if-nez p5, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    if-nez p4, :cond_18

    .line 17
    instance-of p0, p1, LVc/k;

    .line 19
    if-nez p0, :cond_18

    .line 21
    if-eqz p5, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    return-object p2

    .line 25
    :cond_18
    :goto_18
    new-instance v0, LVc/z;

    .line 27
    instance-of p0, p1, LVc/k;

    .line 29
    if-eqz p0, :cond_22

    .line 31
    check-cast p1, LVc/k;

    .line 33
    :goto_20
    move-object v2, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    const/16 v6, 0x10

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, LVc/z;-><init>(Ljava/lang/Object;LVc/k;LBb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    return-object v0
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;LBb/l;)Lad/E;
    .registers 13

    .line 1
    sget-object v0, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LVc/K0;

    .line 9
    if-eqz v2, :cond_2a

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LVc/K0;

    .line 14
    iget v6, p0, LVc/W;->c:I

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v8, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-virtual/range {v3 .. v8}, LVc/n;->O(LVc/K0;Ljava/lang/Object;ILBb/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {p1, v3, v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_25

    .line 32
    invoke-virtual {v3}, LVc/n;->u()V

    .line 35
    sget-object p0, LVc/o;->a:Lad/E;

    .line 37
    return-object p0

    .line 38
    :cond_25
    move-object p0, v3

    .line 39
    move-object p1, v5

    .line 40
    move-object p3, v7

    .line 41
    move-object p2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    move-object v8, p2

    .line 44
    instance-of p0, v1, LVc/z;

    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p0, :cond_3b

    .line 49
    if-eqz v8, :cond_3b

    .line 51
    check-cast v1, LVc/z;

    .line 53
    iget-object p0, v1, LVc/z;->d:Ljava/lang/Object;

    .line 55
    if-ne p0, v8, :cond_3b

    .line 57
    sget-object p0, LVc/o;->a:Lad/E;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    sget-object p1, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LVc/K0;

    .line 9
    if-nez v0, :cond_54

    .line 11
    instance-of v0, v1, LVc/A;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_51

    .line 16
    :cond_f
    instance-of v0, v1, LVc/z;

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LVc/z;

    .line 23
    invoke-virtual {v2}, LVc/z;->c()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    const/16 v8, 0xf

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v7, p2

    .line 37
    invoke-static/range {v2 .. v9}, LVc/z;->b(LVc/z;Ljava/lang/Object;LVc/k;LBb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LVc/z;

    .line 40
    move-result-object p2

    .line 41
    move-object v5, v7

    .line 42
    sget-object v0, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_52

    .line 50
    invoke-virtual {v2, p0, v5}, LVc/z;->d(LVc/n;Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "Must be called at most once"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    move-object v5, p2

    .line 63
    sget-object p2, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    new-instance v0, LVc/z;

    .line 67
    const/16 v6, 0xe

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v0 .. v7}, LVc/z;-><init>(Ljava/lang/Object;LVc/k;LBb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-static {p2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_52

    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    move-object p2, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string p1, "Not completed"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public b()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LVc/n;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, LVc/K0;

    .line 7
    return p0
.end method

.method public c(Lad/B;I)V
    .registers 7

    .line 1
    sget-object v0, LVc/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1c

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, LVc/n;->E(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "invokeOnCancellation should be called at most once"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final d()Lsb/e;
    .registers 1

    .line 1
    iget-object p0, p0, LVc/n;->d:Lsb/e;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LVc/W;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, LVc/z;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    check-cast p1, LVc/z;

    .line 7
    iget-object p0, p1, LVc/z;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;LBb/l;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LVc/n;->Q(Ljava/lang/Object;Ljava/lang/Object;LBb/l;)Lad/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCallerFrame()Lub/e;
    .registers 2

    .line 1
    iget-object p0, p0, LVc/n;->d:Lsb/e;

    .line 3
    instance-of v0, p0, Lub/e;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lub/e;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LVc/n;->e:Lsb/i;

    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LVc/n;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Already resumed, but proposed with update "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .registers 8

    .line 1
    sget-object v0, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LVc/K0;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    new-instance v2, LVc/q;

    .line 15
    instance-of v4, v1, LVc/k;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_17

    .line 20
    instance-of v4, v1, Lad/B;

    .line 22
    if-eqz v4, :cond_18

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :cond_18
    invoke-direct {v2, p0, p1, v3}, LVc/q;-><init>(Lsb/e;Ljava/lang/Throwable;Z)V

    .line 28
    sget-object v3, LVc/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LVc/K0;

    .line 39
    instance-of v2, v0, LVc/k;

    .line 41
    if-eqz v2, :cond_30

    .line 43
    check-cast v1, LVc/k;

    .line 45
    invoke-virtual {p0, v1, p1}, LVc/n;->l(LVc/k;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    instance-of v0, v0, Lad/B;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    check-cast v1, Lad/B;

    .line 55
    invoke-virtual {p0, v1, p1}, LVc/n;->o(Lad/B;Ljava/lang/Throwable;)V

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, LVc/n;->u()V

    .line 61
    iget p1, p0, LVc/W;->c:I

    .line 63
    invoke-virtual {p0, p1}, LVc/n;->w(I)V

    .line 66
    return v5
.end method

.method public final l(LVc/k;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, LVc/l;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, LVc/n;->getContext()Lsb/i;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p2, v0}, LVc/H;->a(Lsb/i;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public m()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LVc/n;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, LVc/K0;

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final n(LBb/l;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, LVc/n;->getContext()Lsb/i;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p2, v0}, LVc/H;->a(Lsb/i;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final o(Lad/B;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, LVc/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_33

    .line 13
    :try_start_c
    invoke-virtual {p0}, LVc/n;->getContext()Lsb/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lad/B;->o(ILjava/lang/Throwable;Lsb/i;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, LVc/n;->getContext()Lsb/i;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {p2, v0}, LVc/H;->a(Lsb/i;Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public p(Ljava/lang/Object;LBb/l;)V
    .registers 4

    .line 1
    iget v0, p0, LVc/W;->c:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, LVc/n;->M(Ljava/lang/Object;ILBb/l;)V

    .line 6
    return-void
.end method

.method public q(LBb/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LVc/n;->G(LBb/l;)LVc/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LVc/n;->E(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LVc/n;->F()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object p0, p0, LVc/n;->d:Lsb/e;

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lad/i;

    .line 18
    invoke-virtual {p0, p1}, Lad/i;->t(Ljava/lang/Throwable;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, LVc/D;->c(Ljava/lang/Object;LVc/m;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, LVc/W;->c:I

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LVc/n;->N(LVc/n;Ljava/lang/Object;ILBb/l;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public s(LVc/F;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, LVc/n;->d:Lsb/e;

    .line 3
    instance-of v1, v0, Lad/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Lad/i;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_f

    .line 14
    iget-object v2, v0, Lad/i;->d:LVc/F;

    .line 16
    :cond_f
    if-ne v2, p1, :cond_14

    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_12
    move v2, p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget p1, p0, LVc/W;->c:I

    .line 23
    goto :goto_12

    .line 24
    :goto_17
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, LVc/n;->N(LVc/n;Ljava/lang/Object;ILBb/l;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LVc/n;->y()LVc/a0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, LVc/a0;->dispose()V

    .line 11
    sget-object v0, LVc/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, LVc/J0;->a:LVc/J0;

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LVc/n;->I()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LVc/n;->d:Lsb/e;

    .line 20
    invoke-static {v1}, LVc/N;->c(Lsb/e;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, LVc/n;->B()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "}@"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, LVc/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LVc/n;->F()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, LVc/n;->t()V

    .line 10
    :cond_9
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, LVc/W;->c:I

    .line 3
    invoke-virtual {p0, p1}, LVc/n;->w(I)V

    .line 6
    return-void
.end method

.method public final w(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LVc/n;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, LVc/X;->a(LVc/W;I)V

    .line 11
    return-void
.end method

.method public x(LVc/v0;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-interface {p1}, LVc/v0;->t()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()LVc/a0;
    .registers 2

    .line 1
    sget-object v0, LVc/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/a0;

    .line 9
    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LVc/n;->F()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, LVc/n;->R()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    invoke-virtual {p0}, LVc/n;->y()LVc/a0;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    invoke-virtual {p0}, LVc/n;->D()LVc/a0;

    .line 20
    :cond_13
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p0}, LVc/n;->K()V

    .line 25
    :cond_18
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {p0}, LVc/n;->K()V

    .line 35
    :cond_22
    invoke-virtual {p0}, LVc/n;->A()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, LVc/A;

    .line 41
    if-nez v1, :cond_54

    .line 43
    iget v1, p0, LVc/W;->c:I

    .line 45
    invoke-static {v1}, LVc/X;->b(I)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4f

    .line 51
    invoke-virtual {p0}, LVc/n;->getContext()Lsb/i;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LVc/v0;->e0:LVc/v0$b;

    .line 57
    invoke-interface {v1, v2}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LVc/v0;

    .line 63
    if-eqz v1, :cond_4f

    .line 65
    invoke-interface {v1}, LVc/v0;->b()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-interface {v1}, LVc/v0;->t()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, LVc/n;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v0}, LVc/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    check-cast v0, LVc/A;

    .line 87
    iget-object p0, v0, LVc/A;->a:Ljava/lang/Throwable;

    .line 89
    throw p0
.end method
