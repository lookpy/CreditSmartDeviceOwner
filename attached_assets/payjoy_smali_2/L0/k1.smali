.class public abstract synthetic LL0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a()LW0/v;
    .registers 1

    .line 1
    new-instance v0, LW0/v;

    .line 3
    invoke-direct {v0}, LW0/v;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)LW0/v;
    .registers 2

    .line 1
    new-instance v0, LW0/v;

    .line 3
    invoke-direct {v0}, LW0/v;-><init>()V

    .line 6
    invoke-static {p0}, Lob/s;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, LW0/v;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object v0
.end method

.method public static final c()LW0/x;
    .registers 1

    .line 1
    new-instance v0, LW0/x;

    .line 3
    invoke-direct {v0}, LW0/x;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;LL0/e1;)LL0/k0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b;->d(Ljava/lang/Object;LL0/e1;)LW0/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-static {p0, p1}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;LL0/k;I)LL0/p1;
    .registers 6

    .line 1
    const v0, -0x3f14ae72

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:303)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p2, -0x1d58f75c

    .line 22
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p2, v0, :cond_2d

    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p2, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    invoke-interface {p1}, LL0/k;->Q()V

    .line 49
    check-cast p2, LL0/k0;

    .line 51
    invoke-interface {p2, p0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, LL0/n;->G()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3e

    .line 60
    invoke-static {}, LL0/n;->R()V

    .line 63
    :cond_3e
    invoke-interface {p1}, LL0/k;->Q()V

    .line 66
    return-object p2
.end method
