.class public abstract LXc/e;
.super LVc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LXc/d;


# instance fields
.field public final d:LXc/d;


# direct methods
.method public constructor <init>(Lsb/i;LXc/d;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3, p4}, LVc/a;-><init>(Lsb/i;ZZ)V

    .line 4
    iput-object p2, p0, LXc/e;->d:LXc/d;

    .line 6
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LVc/C0;->H0(LVc/C0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LXc/e;->d:LXc/d;

    .line 9
    invoke-interface {v0, p1}, LXc/r;->e(Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-virtual {p0, p1}, LVc/C0;->H(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public final S0()LXc/d;
    .registers 1

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    return-object p0
.end method

.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    invoke-interface {p0}, LXc/r;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    invoke-interface {p0, p1, p2}, LXc/s;->d(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LVc/C0;->j0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_13

    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    invoke-static {p0}, LVc/C0;->o(LVc/C0;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LVc/v0;)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, LXc/e;->J(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public f(LBb/l;)V
    .registers 2

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    invoke-interface {p0, p1}, LXc/s;->f(LBb/l;)V

    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    invoke-interface {p0, p1}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    invoke-interface {p0, p1}, LXc/r;->i(Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()LXc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    invoke-interface {p0}, LXc/r;->iterator()LXc/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    invoke-interface {p0}, LXc/r;->j()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    invoke-interface {p0, p1}, LXc/s;->l(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-object p0, p0, LXc/e;->d:LXc/d;

    .line 3
    invoke-interface {p0}, LXc/s;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
