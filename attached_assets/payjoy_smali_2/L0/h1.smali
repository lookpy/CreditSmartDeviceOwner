.class public abstract synthetic LL0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/Object;LBb/p;LL0/k;I)LL0/p1;
    .registers 7

    .line 1
    const v0, 0x9f8503

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
    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:79)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p3, -0x1d58f75c

    .line 22
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p3, v0, :cond_2d

    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-static {p0, v1, p3, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    invoke-interface {p2}, LL0/k;->Q()V

    .line 49
    check-cast p3, LL0/k0;

    .line 51
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 53
    new-instance v0, LL0/h1$a;

    .line 55
    invoke-direct {v0, p1, p3, v1}, LL0/h1$a;-><init>(LBb/p;LL0/k0;Lsb/e;)V

    .line 58
    const/16 p1, 0x46

    .line 60
    invoke-static {p0, v0, p2, p1}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 63
    invoke-static {}, LL0/n;->G()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_47

    .line 69
    invoke-static {}, LL0/n;->R()V

    .line 72
    :cond_47
    invoke-interface {p2}, LL0/k;->Q()V

    .line 75
    return-object p3
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LBb/p;LL0/k;I)LL0/p1;
    .registers 9

    .line 1
    const v0, -0x65844c3d

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:146)"

    .line 16
    invoke-static {v0, p5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p5, -0x1d58f75c

    .line 22
    invoke-interface {p4, p5}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object p5

    .line 29
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p5, v0, :cond_2d

    .line 38
    const/4 p5, 0x2

    .line 39
    invoke-static {p0, v1, p5, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p4, p5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    invoke-interface {p4}, LL0/k;->Q()V

    .line 49
    check-cast p5, LL0/k0;

    .line 51
    new-instance p0, LL0/h1$b;

    .line 53
    invoke-direct {p0, p3, p5, v1}, LL0/h1$b;-><init>(LBb/p;LL0/k0;Lsb/e;)V

    .line 56
    const/16 p3, 0x248

    .line 58
    invoke-static {p1, p2, p0, p4, p3}, LL0/J;->e(Ljava/lang/Object;Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 61
    invoke-static {}, LL0/n;->G()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_45

    .line 67
    invoke-static {}, LL0/n;->R()V

    .line 70
    :cond_45
    invoke-interface {p4}, LL0/k;->Q()V

    .line 73
    return-object p5
.end method

.method public static final c(Ljava/lang/Object;[Ljava/lang/Object;LBb/p;LL0/k;I)LL0/p1;
    .registers 8

    .line 1
    const v0, 0x1d372a56

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:214)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p4, -0x1d58f75c

    .line 22
    invoke-interface {p3, p4}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 29
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p4, v0, :cond_2d

    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-static {p0, v1, p4, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p3, p4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    invoke-interface {p3}, LL0/k;->Q()V

    .line 49
    check-cast p4, LL0/k0;

    .line 51
    array-length p0, p1

    .line 52
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, LL0/h1$c;

    .line 58
    invoke-direct {p1, p2, p4, v1}, LL0/h1$c;-><init>(LBb/p;LL0/k0;Lsb/e;)V

    .line 61
    const/16 p2, 0x48

    .line 63
    invoke-static {p0, p1, p3, p2}, LL0/J;->f([Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 66
    invoke-static {}, LL0/n;->G()Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4a

    .line 72
    invoke-static {}, LL0/n;->R()V

    .line 75
    :cond_4a
    invoke-interface {p3}, LL0/k;->Q()V

    .line 78
    return-object p4
.end method
