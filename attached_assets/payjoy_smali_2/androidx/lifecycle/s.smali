.class public abstract Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/o;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/p;

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Landroidx/lifecycle/p;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v2}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LVc/G0;->L0()LVc/G0;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/Lifecycle;Lsb/i;)V

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()V

    .line 55
    return-object v0
.end method
