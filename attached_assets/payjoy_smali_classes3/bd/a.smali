.class public abstract Lbd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lsb/e;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 3
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 14
    throw p1
.end method

.method public static final b(LBb/p;Ljava/lang/Object;Lsb/e;LBb/l;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ltb/b;->a(LBb/p;Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 11
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 13
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Lad/j;->b(Lsb/e;Ljava/lang/Object;LBb/l;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Lbd/a;->a(Lsb/e;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public static final c(Lsb/e;Lsb/e;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 7
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lad/j;->c(Lsb/e;Ljava/lang/Object;LBb/l;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Lbd/a;->a(Lsb/e;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public static synthetic d(LBb/p;Ljava/lang/Object;Lsb/e;LBb/l;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lbd/a;->b(LBb/p;Ljava/lang/Object;Lsb/e;LBb/l;)V

    .line 9
    return-void
.end method
