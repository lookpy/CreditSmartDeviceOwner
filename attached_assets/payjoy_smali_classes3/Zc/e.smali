.class public abstract LZc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LYc/f;Lsb/i;)LYc/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZc/e;->d(LYc/f;Lsb/i;)LYc/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lsb/i;Ljava/lang/Object;Ljava/lang/Object;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lad/I;->c(Lsb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    new-instance v0, LZc/s;

    .line 7
    invoke-direct {v0, p4, p0}, LZc/s;-><init>(Lsb/e;Lsb/i;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, LBb/p;

    .line 17
    invoke-interface {p3, p1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_21

    .line 21
    invoke-static {p0, p2}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    if-ne p1, p0, :cond_20

    .line 30
    invoke-static {p4}, Lub/h;->c(Lsb/e;)V

    .line 33
    :cond_20
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-static {p0, p2}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 38
    throw p1
.end method

.method public static synthetic c(Lsb/i;Ljava/lang/Object;Ljava/lang/Object;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0}, Lad/I;->b(Lsb/i;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, LZc/e;->b(Lsb/i;Ljava/lang/Object;Ljava/lang/Object;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(LYc/f;Lsb/i;)LYc/f;
    .registers 3

    .line 1
    instance-of v0, p0, LZc/r;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    instance-of v0, p0, LZc/m;

    .line 9
    :goto_8
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, LZc/u;

    .line 14
    invoke-direct {v0, p0, p1}, LZc/u;-><init>(LYc/f;Lsb/i;)V

    .line 17
    return-object v0
.end method
