.class public abstract Lj6/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lg6/h;Lg6/e;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lj6/s;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p0, Lj6/s;

    .line 7
    invoke-virtual {p0}, Lj6/s;->d()Lj6/p;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lj6/p;->f(Lg6/e;)Lj6/p;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lj6/u;->c()Lj6/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj6/u;->e()Lq6/r;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lq6/r;->l(Lj6/p;I)Lk6/g;

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p1, "ForcedSender"

    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 32
    invoke-static {p1, v0, p0}, Ln6/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
