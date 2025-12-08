.class public abstract LQa/a;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract f(LAa/g;)V
.end method

.method public final g()LQa/a;
    .registers 2

    .line 1
    instance-of v0, p0, LJa/I0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    new-instance v0, LJa/H0;

    .line 7
    check-cast p0, LJa/I0;

    .line 9
    invoke-interface {p0}, LJa/I0;->b()Lva/s;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LJa/H0;-><init>(Lva/s;)V

    .line 16
    invoke-static {v0}, LSa/a;->k(LQa/a;)LQa/a;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
.end method

.method public h()Lva/n;
    .registers 2

    .line 1
    new-instance v0, LJa/P0;

    .line 3
    invoke-virtual {p0}, LQa/a;->g()LQa/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LJa/P0;-><init>(LQa/a;)V

    .line 10
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
