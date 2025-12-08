.class public abstract Lcd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lva/A;Lsb/e;)Ljava/lang/Object;
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
    new-instance v1, Lcd/b$a;

    .line 16
    invoke-direct {v1, v0}, Lcd/b$a;-><init>(LVc/m;)V

    .line 19
    invoke-interface {p0, v1}, Lva/A;->a(Lva/y;)V

    .line 22
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_22

    .line 32
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 35
    :cond_22
    return-object p0
.end method

.method public static final b(Lva/s;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v1, Lcd/a;->b:Lcd/a;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcd/b;->d(Lva/s;Lcd/a;Ljava/lang/Object;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lva/s;Lcd/a;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p3}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    new-instance v1, Lcd/b$b;

    .line 16
    invoke-direct {v1, v0, p1, p2}, Lcd/b$b;-><init>(LVc/m;Lcd/a;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 22
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_22

    .line 32
    invoke-static {p3}, Lub/h;->c(Lsb/e;)V

    .line 35
    :cond_22
    return-object p0
.end method

.method public static synthetic d(Lva/s;Lcd/a;Ljava/lang/Object;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcd/b;->c(Lva/s;Lcd/a;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(LVc/m;Lya/b;)V
    .registers 3

    .line 1
    new-instance v0, Lcd/b$c;

    .line 3
    invoke-direct {v0, p1}, Lcd/b$c;-><init>(Lya/b;)V

    .line 6
    invoke-interface {p0, v0}, LVc/m;->q(LBb/l;)V

    .line 9
    return-void
.end method
