.class public abstract LVc/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LVc/m;LVc/a0;)V
    .registers 3

    .line 1
    new-instance v0, LVc/b0;

    .line 3
    invoke-direct {v0, p1}, LVc/b0;-><init>(LVc/a0;)V

    .line 6
    invoke-interface {p0, v0}, LVc/m;->q(LBb/l;)V

    .line 9
    return-void
.end method

.method public static final b(Lsb/e;)LVc/n;
    .registers 3

    .line 1
    instance-of v0, p0, Lad/i;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LVc/n;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lad/i;

    .line 15
    invoke-virtual {v0}, Lad/i;->l()LVc/n;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v0}, LVc/n;->L()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    new-instance v0, LVc/n;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, LVc/n;-><init>(Lsb/e;I)V

    .line 39
    return-object v0
.end method
