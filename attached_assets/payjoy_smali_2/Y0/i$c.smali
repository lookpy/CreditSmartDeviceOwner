.class public abstract LY0/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:LY0/i$c;

.field public b:LVc/J;

.field public c:I

.field public d:I

.field public e:LY0/i$c;

.field public f:LY0/i$c;

.field public g:Lt1/c0;

.field public h:Lt1/V;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, LY0/i$c;->a:LY0/i$c;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LY0/i$c;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A1()I
    .registers 1

    .line 1
    iget p0, p0, LY0/i$c;->d:I

    .line 3
    return p0
.end method

.method public final B1()LY0/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, LY0/i$c;->f:LY0/i$c;

    .line 3
    return-object p0
.end method

.method public final C1()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, LY0/i$c;->h:Lt1/V;

    .line 3
    return-object p0
.end method

.method public final D1()LVc/J;
    .registers 4

    .line 1
    iget-object v0, p0, LY0/i$c;->b:LVc/J;

    .line 3
    if-nez v0, :cond_2a

    .line 5
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lt1/f0;->getCoroutineContext()Lsb/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lt1/f0;->getCoroutineContext()Lsb/i;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LVc/v0;->e0:LVc/v0$b;

    .line 23
    invoke-interface {v1, v2}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LVc/v0;

    .line 29
    invoke-static {v1}, LVc/y0;->a(LVc/v0;)LVc/y;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LY0/i$c;->b:LVc/J;

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final E1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY0/i$c;->i:Z

    .line 3
    return p0
.end method

.method public final F1()I
    .registers 1

    .line 1
    iget p0, p0, LY0/i$c;->c:I

    .line 3
    return p0
.end method

.method public final G1()Lt1/c0;
    .registers 1

    .line 1
    iget-object p0, p0, LY0/i$c;->g:Lt1/c0;

    .line 3
    return-object p0
.end method

.method public final H1()LY0/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, LY0/i$c;->e:LY0/i$c;

    .line 3
    return-object p0
.end method

.method public I1()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final J1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY0/i$c;->j:Z

    .line 3
    return p0
.end method

.method public final K1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY0/i$c;->m:Z

    .line 3
    return p0
.end method

.method public L1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LY0/i$c;->m:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, LY0/i$c;->h:Lt1/V;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LY0/i$c;->m:Z

    .line 12
    iput-boolean v0, p0, LY0/i$c;->k:Z

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "attach invoked on a node without a coordinator"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "node attached multiple times"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public M1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY0/i$c;->m:Z

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-boolean v0, p0, LY0/i$c;->k:Z

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-boolean v0, p0, LY0/i$c;->l:Z

    .line 11
    if-nez v0, :cond_1f

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LY0/i$c;->m:Z

    .line 16
    iget-object v0, p0, LY0/i$c;->b:LVc/J;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    new-instance v1, LY0/j;

    .line 22
    invoke-direct {v1}, LY0/j;-><init>()V

    .line 25
    invoke-static {v0, v1}, LVc/K;->c(LVc/J;Ljava/util/concurrent/CancellationException;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LY0/i$c;->b:LVc/J;

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "Cannot detach a node that is not attached"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public N1()V
    .registers 1

    .line 1
    return-void
.end method

.method public O1()V
    .registers 1

    .line 1
    return-void
.end method

.method public P1()V
    .registers 1

    .line 1
    return-void
.end method

.method public Q1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LY0/i$c;->m:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, LY0/i$c;->P1()V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "reset() called on an unattached node"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public R1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LY0/i$c;->m:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-boolean v0, p0, LY0/i$c;->k:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LY0/i$c;->k:Z

    .line 12
    invoke-virtual {p0}, LY0/i$c;->N1()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LY0/i$c;->l:Z

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public S1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LY0/i$c;->m:Z

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p0, LY0/i$c;->h:Lt1/V;

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-boolean v0, p0, LY0/i$c;->l:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LY0/i$c;->l:Z

    .line 16
    invoke-virtual {p0}, LY0/i$c;->O1()V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "detach invoked on a node without a coordinator"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "node detached multiple times"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final T1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY0/i$c;->d:I

    .line 3
    return-void
.end method

.method public final U1(LY0/i$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY0/i$c;->a:LY0/i$c;

    .line 3
    return-void
.end method

.method public final V1(LY0/i$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY0/i$c;->f:LY0/i$c;

    .line 3
    return-void
.end method

.method public final W1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY0/i$c;->i:Z

    .line 3
    return-void
.end method

.method public final X1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY0/i$c;->c:I

    .line 3
    return-void
.end method

.method public final Y1(Lt1/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY0/i$c;->g:Lt1/c0;

    .line 3
    return-void
.end method

.method public final Z1(LY0/i$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY0/i$c;->e:LY0/i$c;

    .line 3
    return-void
.end method

.method public final a2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY0/i$c;->j:Z

    .line 3
    return-void
.end method

.method public final b2(LBb/a;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lt1/f0;->b(LBb/a;)V

    .line 8
    return-void
.end method

.method public c2(Lt1/V;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY0/i$c;->h:Lt1/V;

    .line 3
    return-void
.end method

.method public final e0()LY0/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, LY0/i$c;->a:LY0/i$c;

    .line 3
    return-object p0
.end method
