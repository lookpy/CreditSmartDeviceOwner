.class public abstract synthetic LXc/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LXc/s;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LXc/h$c;

    .line 7
    if-nez v1, :cond_13

    .line 9
    check-cast v0, Lnb/E;

    .line 11
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 13
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 15
    invoke-virtual {p0, p1}, LXc/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, LXc/l$a;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, LXc/l$a;-><init>(LXc/s;Ljava/lang/Object;Lsb/e;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v1, v0, p0, v1}, LVc/g;->f(Lsb/i;LBb/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LXc/h;

    .line 33
    invoke-virtual {p0}, LXc/h;->k()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
