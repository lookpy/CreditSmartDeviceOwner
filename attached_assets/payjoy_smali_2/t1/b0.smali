.class public abstract Lt1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i$c;LBb/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LY0/i$c;->G1()Lt1/c0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    new-instance v0, Lt1/c0;

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lt1/a0;

    .line 12
    invoke-direct {v0, v1}, Lt1/c0;-><init>(Lt1/a0;)V

    .line 15
    invoke-virtual {p0, v0}, LY0/i$c;->Y1(Lt1/c0;)V

    .line 18
    :cond_11
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lt1/f0;->getSnapshotObserver()Lt1/h0;

    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lt1/c0;->b:Lt1/c0$b;

    .line 28
    invoke-virtual {v1}, Lt1/c0$b;->a()LBb/l;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 35
    return-void
.end method
