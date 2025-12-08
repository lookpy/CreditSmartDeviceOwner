.class public abstract Lu1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/t0;->v0:Lu1/t0$a;

    .line 7
    invoke-interface {v0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 14
    invoke-static {p0, p1}, LL0/d0;->c(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
