.class public final LXc/p;
.super LXc/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LXc/q;


# direct methods
.method public constructor <init>(Lsb/i;LXc/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LXc/e;-><init>(Lsb/i;LXc/d;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LXc/e;->S0()LXc/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LXc/s;->l(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    if-nez p2, :cond_13

    .line 13
    invoke-virtual {p0}, LVc/a;->getContext()Lsb/i;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, LVc/H;->a(Lsb/i;Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lnb/E;

    .line 3
    invoke-virtual {p0, p1}, LXc/p;->T0(Lnb/E;)V

    .line 6
    return-void
.end method

.method public T0(Lnb/E;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LXc/e;->S0()LXc/d;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0, p1}, LXc/s$a;->a(LXc/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    invoke-super {p0}, LVc/a;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
