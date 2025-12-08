.class public abstract LL0/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/H;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL0/H;

    .line 3
    invoke-direct {v0}, LL0/H;-><init>()V

    .line 6
    sput-object v0, LL0/J;->a:LL0/H;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;LBb/l;LL0/k;I)V
    .registers 7

    .line 1
    const v0, -0x51c6db9f

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
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p3, 0x44faf204

    .line 22
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    if-nez p0, :cond_2a

    .line 35
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p3, p0, :cond_32

    .line 43
    :cond_2a
    new-instance p0, LL0/F;

    .line 45
    invoke-direct {p0, p1}, LL0/F;-><init>(LBb/l;)V

    .line 48
    invoke-interface {p2, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-interface {p2}, LL0/k;->Q()V

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
    invoke-interface {p2}, LL0/k;->Q()V

    .line 66
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;LBb/l;LL0/k;I)V
    .registers 8

    .line 1
    const v0, 0x552e4d01

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
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:195)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p4, 0x1e7b2b64

    .line 22
    invoke-interface {p3, p4}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    invoke-interface {p3, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    or-int/2addr p0, p1

    .line 34
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-nez p0, :cond_2f

    .line 40
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 42
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p1, p0, :cond_37

    .line 48
    :cond_2f
    new-instance p0, LL0/F;

    .line 50
    invoke-direct {p0, p2}, LL0/F;-><init>(LBb/l;)V

    .line 53
    invoke-interface {p3, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-interface {p3}, LL0/k;->Q()V

    .line 59
    invoke-static {}, LL0/n;->G()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_43

    .line 65
    invoke-static {}, LL0/n;->R()V

    .line 68
    :cond_43
    invoke-interface {p3}, LL0/k;->Q()V

    .line 71
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LBb/l;LL0/k;I)V
    .registers 9

    .line 1
    const v0, -0x49e1da5f

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
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:236)"

    .line 16
    invoke-static {v0, p5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p5, 0x607fb4c4

    .line 22
    invoke-interface {p4, p5}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    invoke-interface {p4, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    or-int/2addr p0, p1

    .line 34
    invoke-interface {p4, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    or-int/2addr p0, p1

    .line 39
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-nez p0, :cond_34

    .line 45
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 47
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p1, p0, :cond_3c

    .line 53
    :cond_34
    new-instance p0, LL0/F;

    .line 55
    invoke-direct {p0, p3}, LL0/F;-><init>(LBb/l;)V

    .line 58
    invoke-interface {p4, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    invoke-interface {p4}, LL0/k;->Q()V

    .line 64
    invoke-static {}, LL0/n;->G()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_48

    .line 70
    invoke-static {}, LL0/n;->R()V

    .line 73
    :cond_48
    invoke-interface {p4}, LL0/k;->Q()V

    .line 76
    return-void
.end method

.method public static final d(Ljava/lang/Object;LBb/p;LL0/k;I)V
    .registers 7

    .line 1
    const v0, 0x4648f105

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
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-interface {p2}, LL0/k;->o()Lsb/i;

    .line 22
    move-result-object p3

    .line 23
    const v0, 0x44faf204

    .line 26
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 29
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez p0, :cond_2e

    .line 39
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 41
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne v0, p0, :cond_36

    .line 47
    :cond_2e
    new-instance p0, LL0/X;

    .line 49
    invoke-direct {p0, p3, p1}, LL0/X;-><init>(Lsb/i;LBb/p;)V

    .line 52
    invoke-interface {p2, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-interface {p2}, LL0/k;->Q()V

    .line 58
    invoke-static {}, LL0/n;->G()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    invoke-static {}, LL0/n;->R()V

    .line 67
    :cond_42
    invoke-interface {p2}, LL0/k;->Q()V

    .line 70
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;LBb/p;LL0/k;I)V
    .registers 8

    .line 1
    const v0, 0x232e5d65

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
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-interface {p3}, LL0/k;->o()Lsb/i;

    .line 22
    move-result-object p4

    .line 23
    const v0, 0x1e7b2b64

    .line 26
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 29
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    invoke-interface {p3, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    or-int/2addr p0, p1

    .line 38
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-nez p0, :cond_33

    .line 44
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 46
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p1, p0, :cond_3b

    .line 52
    :cond_33
    new-instance p0, LL0/X;

    .line 54
    invoke-direct {p0, p4, p2}, LL0/X;-><init>(Lsb/i;LBb/p;)V

    .line 57
    invoke-interface {p3, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p3}, LL0/k;->Q()V

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
    invoke-interface {p3}, LL0/k;->Q()V

    .line 75
    return-void
.end method

.method public static final f([Ljava/lang/Object;LBb/p;LL0/k;I)V
    .registers 8

    .line 1
    const v0, -0x8518448

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
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:417)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-interface {p2}, LL0/k;->o()Lsb/i;

    .line 22
    move-result-object p3

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const v0, -0x21de6e89

    .line 31
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 34
    array-length v0, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_24
    if-ge v1, v0, :cond_30

    .line 39
    aget-object v3, p0, v1

    .line 41
    invoke-interface {p2, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_24

    .line 49
    :cond_30
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-nez v2, :cond_3e

    .line 55
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 57
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne p0, v0, :cond_46

    .line 63
    :cond_3e
    new-instance p0, LL0/X;

    .line 65
    invoke-direct {p0, p3, p1}, LL0/X;-><init>(Lsb/i;LBb/p;)V

    .line 68
    invoke-interface {p2, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 71
    :cond_46
    invoke-interface {p2}, LL0/k;->Q()V

    .line 74
    invoke-static {}, LL0/n;->G()Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_52

    .line 80
    invoke-static {}, LL0/n;->R()V

    .line 83
    :cond_52
    invoke-interface {p2}, LL0/k;->Q()V

    .line 86
    return-void
.end method

.method public static final g(LBb/a;LL0/k;I)V
    .registers 6

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:48)"

    .line 10
    const v2, -0x4ccc7149

    .line 13
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p1, p0}, LL0/k;->w(LBb/a;)V

    .line 19
    invoke-static {}, LL0/n;->G()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    invoke-static {}, LL0/n;->R()V

    .line 28
    :cond_1b
    return-void
.end method

.method public static final synthetic h()LL0/H;
    .registers 1

    .line 1
    sget-object v0, LL0/J;->a:LL0/H;

    .line 3
    return-object v0
.end method

.method public static final i(Lsb/i;LL0/k;)LVc/J;
    .registers 4

    .line 1
    sget-object v0, LVc/v0;->e0:LVc/v0$b;

    .line 3
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1d

    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0, p1}, LVc/y0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, LVc/y;->c(Ljava/lang/Throwable;)Z

    .line 25
    invoke-static {p0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-interface {p1}, LL0/k;->o()Lsb/i;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LVc/v0;

    .line 40
    invoke-static {v0}, LVc/y0;->a(LVc/v0;)LVc/y;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
