.class public final Lad/l;
.super LVc/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/l$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:LVc/F;

.field public final f:I

.field public final synthetic g:LVc/T;

.field public final h:Lad/q;

.field public final i:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lad/l;

    .line 3
    const-string v1, "runningWorkers"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lad/l;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(LVc/F;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LVc/F;-><init>()V

    .line 4
    iput-object p1, p0, Lad/l;->e:LVc/F;

    .line 6
    iput p2, p0, Lad/l;->f:I

    .line 8
    instance-of p2, p1, LVc/T;

    .line 10
    if-eqz p2, :cond_e

    .line 12
    check-cast p1, LVc/T;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_15

    .line 18
    invoke-static {}, LVc/P;->a()LVc/T;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    iput-object p1, p0, Lad/l;->g:LVc/T;

    .line 24
    new-instance p1, Lad/q;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lad/q;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lad/l;->h:Lad/q;

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lad/l;->i:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final synthetic L0(Lad/l;)LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lad/l;->e:LVc/F;

    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lad/l;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lad/l;->T0()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public I0(I)LVc/F;
    .registers 3

    .line 1
    invoke-static {p1}, Lad/m;->a(I)V

    .line 4
    iget v0, p0, Lad/l;->f:I

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, LVc/F;->I0(I)LVc/F;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public M(JLVc/m;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lad/l;->g:LVc/T;

    .line 3
    invoke-interface {p0, p1, p2, p3}, LVc/T;->M(JLVc/m;)V

    .line 6
    return-void
.end method

.method public final T0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lad/l;->h:Lad/q;

    .line 3
    invoke-virtual {v0}, Lad/q;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-object v0, p0, Lad/l;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lad/l;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lad/l;->h:Lad/q;

    .line 21
    invoke-virtual {v2}, Lad/q;->c()I

    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object v0
.end method

.method public final a1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lad/l;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lad/l;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lad/l;->f:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 12
    if-lt v2, v3, :cond_10

    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public j(JLjava/lang/Runnable;Lsb/i;)LVc/a0;
    .registers 5

    .line 1
    iget-object p0, p0, Lad/l;->g:LVc/T;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, LVc/T;->j(JLjava/lang/Runnable;Lsb/i;)LVc/a0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lad/l;->h:Lad/q;

    .line 3
    invoke-virtual {p1, p2}, Lad/q;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lad/l;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lad/l;->f:I

    .line 14
    if-ge p1, p2, :cond_26

    .line 16
    invoke-virtual {p0}, Lad/l;->a1()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    invoke-virtual {p0}, Lad/l;->T0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, Lad/l$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lad/l$a;-><init>(Lad/l;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lad/l;->e:LVc/F;

    .line 36
    invoke-virtual {p1, p0, p2}, LVc/F;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public u0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lad/l;->h:Lad/q;

    .line 3
    invoke-virtual {p1, p2}, Lad/q;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lad/l;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lad/l;->f:I

    .line 14
    if-ge p1, p2, :cond_26

    .line 16
    invoke-virtual {p0}, Lad/l;->a1()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    invoke-virtual {p0}, Lad/l;->T0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, Lad/l$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lad/l$a;-><init>(Lad/l;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lad/l;->e:LVc/F;

    .line 36
    invoke-virtual {p1, p0, p2}, LVc/F;->u0(Lsb/i;Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
