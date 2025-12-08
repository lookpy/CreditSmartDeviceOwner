.class public abstract LU0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/lifecycle/z;LL0/k;I)LL0/p1;
    .registers 6

    .line 1
    const v0, -0x78d4b600

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
    const-string v2, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:40)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-static {p0, p2, p1, v0}, LU0/b;->b(Landroidx/lifecycle/z;Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, LL0/n;->G()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_25

    .line 35
    invoke-static {}, LL0/n;->R()V

    .line 38
    :cond_25
    invoke-interface {p1}, LL0/k;->Q()V

    .line 41
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/z;Ljava/lang/Object;LL0/k;I)LL0/p1;
    .registers 7

    .line 1
    const v0, 0x1882153c

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:57)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/lifecycle/u;

    .line 29
    const v0, -0x1d58f75c

    .line 32
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 35
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 41
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_41

    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/z;->i()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    :cond_38
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1, v0, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-interface {p2}, LL0/k;->Q()V

    .line 69
    check-cast v0, LL0/k0;

    .line 71
    new-instance p1, LU0/b$a;

    .line 73
    invoke-direct {p1, p0, p3, v0}, LU0/b$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/u;LL0/k0;)V

    .line 76
    const/16 v1, 0x48

    .line 78
    invoke-static {p0, p3, p1, p2, v1}, LL0/J;->b(Ljava/lang/Object;Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 81
    invoke-static {}, LL0/n;->G()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_59

    .line 87
    invoke-static {}, LL0/n;->R()V

    .line 90
    :cond_59
    invoke-interface {p2}, LL0/k;->Q()V

    .line 93
    return-object v0
.end method
