.class public final LVc/V;
.super Lad/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LVc/V;

    .line 3
    const-string v1, "_decision"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LVc/V;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lsb/i;Lsb/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lad/A;-><init>(Lsb/i;Lsb/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LVc/V;->O0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public O0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LVc/V;->T0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lad/A;->d:Lsb/e;

    .line 10
    invoke-static {v0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lad/A;->d:Lsb/e;

    .line 16
    invoke-static {p1, p0}, LVc/D;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p0, v1, p1, v1}, Lad/j;->c(Lsb/e;Ljava/lang/Object;LBb/l;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final S0()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LVc/V;->U0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, LVc/C0;->e0()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LVc/D0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, LVc/A;

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    check-cast p0, LVc/A;

    .line 27
    iget-object p0, p0, LVc/A;->a:Ljava/lang/Throwable;

    .line 29
    throw p0
.end method

.method public final T0()Z
    .registers 6

    .line 1
    sget-object v0, LVc/V;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    if-ne v1, v3, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Already resumed"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    sget-object v1, LVc/V;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    return v3
.end method

.method public final U0()Z
    .registers 5

    .line 1
    sget-object v0, LVc/V;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v1, p0, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Already suspended"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    sget-object v1, LVc/V;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    return v3
.end method
