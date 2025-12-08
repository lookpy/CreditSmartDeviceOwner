.class public final Lad/i;
.super LVc/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lub/e;
.implements Lsb/e;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:LVc/F;

.field public final e:Lsb/e;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 5
    const-class v2, Lad/i;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(LVc/F;Lsb/e;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LVc/W;-><init>(I)V

    .line 5
    iput-object p1, p0, Lad/i;->d:LVc/F;

    .line 7
    iput-object p2, p0, Lad/i;->e:Lsb/e;

    .line 9
    invoke-static {}, Lad/j;->a()Lad/E;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lad/i;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lad/i;->getContext()Lsb/i;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lad/I;->b(Lsb/i;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lad/i;->g:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of p0, p1, LVc/B;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    check-cast p1, LVc/B;

    .line 7
    iget-object p0, p1, LVc/B;->b:LBb/l;

    .line 9
    invoke-interface {p0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public d()Lsb/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getCallerFrame()Lub/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lad/i;->e:Lsb/e;

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
    iget-object p0, p0, Lad/i;->e:Lsb/e;

    .line 3
    invoke-interface {p0}, Lsb/e;->getContext()Lsb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lad/i;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lad/j;->a()Lad/E;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lad/i;->f:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final j()V
    .registers 4

    .line 1
    sget-object v0, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lad/j;->b:Lad/E;

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    return-void
.end method

.method public final l()LVc/n;
    .registers 5

    .line 1
    sget-object v0, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_11

    .line 9
    sget-object v0, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    sget-object v1, Lad/j;->b:Lad/E;

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    instance-of v2, v1, LVc/n;

    .line 20
    if-eqz v2, :cond_22

    .line 22
    sget-object v2, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    sget-object v3, Lad/j;->b:Lad/E;

    .line 26
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    check-cast v1, LVc/n;

    .line 34
    return-object v1

    .line 35
    :cond_22
    sget-object v2, Lad/j;->b:Lad/E;

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Inconsistent state "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public final n(Lsb/i;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lad/i;->f:Ljava/lang/Object;

    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, LVc/W;->c:I

    .line 6
    iget-object p2, p0, Lad/i;->d:LVc/F;

    .line 8
    invoke-virtual {p2, p1, p0}, LVc/F;->u0(Lsb/i;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final o()LVc/n;
    .registers 2

    .line 1
    sget-object v0, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LVc/n;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, LVc/n;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    sget-object v0, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

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

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lad/i;->e:Lsb/e;

    .line 3
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, LVc/D;->d(Ljava/lang/Object;LBb/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lad/i;->d:LVc/F;

    .line 15
    invoke-virtual {v4, v0}, LVc/F;->y0(Lsb/i;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1f

    .line 22
    iput-object v3, p0, Lad/i;->f:Ljava/lang/Object;

    .line 24
    iput v5, p0, LVc/W;->c:I

    .line 26
    iget-object p1, p0, Lad/i;->d:LVc/F;

    .line 28
    invoke-virtual {p1, v0, p0}, LVc/F;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, LVc/T0;->a:LVc/T0;

    .line 34
    invoke-virtual {v0}, LVc/T0;->b()LVc/e0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LVc/e0;->o1()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_33

    .line 44
    iput-object v3, p0, Lad/i;->f:Ljava/lang/Object;

    .line 46
    iput v5, p0, LVc/W;->c:I

    .line 48
    invoke-virtual {v0, p0}, LVc/e0;->a1(LVc/W;)V

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    invoke-virtual {v0, v2}, LVc/e0;->e1(Z)V

    .line 55
    :try_start_36
    invoke-virtual {p0}, Lad/i;->getContext()Lsb/i;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lad/i;->g:Ljava/lang/Object;

    .line 61
    invoke-static {v3, v4}, Lad/I;->c(Lsb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_54

    .line 65
    :try_start_40
    iget-object v5, p0, Lad/i;->e:Lsb/e;

    .line 67
    invoke-interface {v5, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_56

    .line 72
    :try_start_47
    invoke-static {v3, v4}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {v0}, LVc/e0;->D1()Z

    .line 78
    move-result p1
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_54

    .line 79
    if-nez p1, :cond_4a

    .line 81
    :goto_50
    invoke-virtual {v0, v2}, LVc/e0;->L0(Z)V

    .line 84
    goto :goto_5f

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    invoke-static {v3, v4}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 91
    throw p1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_54

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {p0, p1, v1}, LVc/W;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_60

    .line 95
    goto :goto_50

    .line 96
    :goto_5f
    return-void

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    invoke-virtual {v0, v2}, LVc/e0;->L0(Z)V

    .line 101
    throw p0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    sget-object v0, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lad/j;->b:Lad/E;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_18

    .line 16
    sget-object v1, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    return v4

    .line 25
    :cond_18
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return v4

    .line 30
    :cond_1d
    sget-object v2, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DispatchedContinuation["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lad/i;->d:LVc/F;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lad/i;->e:Lsb/e;

    .line 23
    invoke-static {p0}, LVc/N;->c(Lsb/e;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p0, 0x5d

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lad/i;->j()V

    .line 4
    invoke-virtual {p0}, Lad/i;->o()LVc/n;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-virtual {p0}, LVc/n;->t()V

    .line 13
    :cond_c
    return-void
.end method

.method public final w(LVc/m;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    sget-object v0, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lad/j;->b:Lad/E;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    sget-object v1, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return-object v3

    .line 21
    :cond_14
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 23
    if-eqz p1, :cond_2b

    .line 25
    sget-object p1, Lad/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_23

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "Failed requirement."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Inconsistent state "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method
