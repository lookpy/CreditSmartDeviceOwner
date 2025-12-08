.class public abstract LQ3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lnd/e;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    new-instance v1, LQ3/l;

    .line 16
    invoke-direct {v1, p0, v0}, LQ3/l;-><init>(Lnd/e;LVc/m;)V

    .line 19
    invoke-interface {p0, v1}, Lnd/e;->N(Lnd/f;)V

    .line 22
    invoke-interface {v0, v1}, LVc/m;->q(LBb/l;)V

    .line 25
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_25

    .line 35
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 38
    :cond_25
    return-object p0
.end method
