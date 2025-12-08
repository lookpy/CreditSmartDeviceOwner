.class public Ls/N$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ls/N$h;


# direct methods
.method public constructor <init>(Ls/N$h;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ls/N$h$a;->c:Ls/N$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v0, p0, Ls/N$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iget-object p1, p1, Ls/N$h;->b:Ls/N;

    .line 16
    invoke-static {p1}, Ls/N;->M(Ls/N;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ls/P;

    .line 22
    invoke-direct {v0, p0}, Ls/P;-><init>(Ls/N$h$a;)V

    .line 25
    const-wide/16 v1, 0x7d0

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls/N$h$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    return-void
.end method

.method public static synthetic a(Ls/N$h$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls/N$h$a;->e()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ls/N$h$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls/N$h$a;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Ls/N$h$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Ls/N$h$a;->c:Ls/N$h;

    .line 13
    iget-object v0, v0, Ls/N$h;->b:Ls/N;

    .line 15
    invoke-static {v0}, Ls/N;->N(Ls/N;)Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ls/Q;

    .line 21
    invoke-direct {v1, p0}, Ls/Q;-><init>(Ls/N$h$a;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N$h$a;->c:Ls/N$h;

    .line 3
    iget-object v0, v0, Ls/N$h;->b:Ls/N;

    .line 5
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 7
    sget-object v1, Ls/N$i;->h:Ls/N$i;

    .line 9
    if-eq v0, v1, :cond_29

    .line 11
    iget-object v0, p0, Ls/N$h$a;->c:Ls/N$h;

    .line 13
    iget-object v0, v0, Ls/N$h;->b:Ls/N;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Camera skip reopen at state: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Ls/N$h$a;->c:Ls/N$h;

    .line 27
    iget-object p0, p0, Ls/N$h;->b:Ls/N;

    .line 29
    iget-object p0, p0, Ls/N;->e:Ls/N$i;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Ls/N$h$a;->c:Ls/N$h;

    .line 44
    iget-object v0, v0, Ls/N$h;->b:Ls/N;

    .line 46
    const-string v1, "Camera onError timeout, reopen it."

    .line 48
    invoke-virtual {v0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ls/N$h$a;->c:Ls/N$h;

    .line 53
    iget-object v0, v0, Ls/N$h;->b:Ls/N;

    .line 55
    sget-object v1, Ls/N$i;->g:Ls/N$i;

    .line 57
    invoke-virtual {v0, v1}, Ls/N;->A0(Ls/N$i;)V

    .line 60
    iget-object p0, p0, Ls/N$h$a;->c:Ls/N$h;

    .line 62
    iget-object p0, p0, Ls/N$h;->b:Ls/N;

    .line 64
    invoke-static {p0}, Ls/N;->O(Ls/N;)Ls/N$j;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ls/N$j;->e()V

    .line 71
    return-void
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
