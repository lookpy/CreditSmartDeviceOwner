.class public abstract LL0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lsb/i;)LL0/b0;
    .registers 2

    .line 1
    sget-object v0, LL0/b0;->b0:LL0/b0$b;

    .line 3
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL0/b0;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final b(LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL0/d0;->a(Lsb/i;)LL0/b0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LL0/c0;

    .line 11
    invoke-direct {v1, p0}, LL0/c0;-><init>(LBb/l;)V

    .line 14
    invoke-interface {v0, v1, p1}, LL0/b0;->N(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL0/d0;->a(Lsb/i;)LL0/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, LL0/b0;->N(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
