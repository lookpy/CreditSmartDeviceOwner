.class public abstract LL0/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LL0/B0;LBb/p;LL0/k;I)V
    .registers 7

    .line 1
    const v0, -0x50862cb8

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:245)"

    .line 17
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-interface {p2, p0}, LL0/k;->m(LL0/B0;)V

    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, LL0/k;->s()V

    .line 37
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-static {}, LL0/n;->R()V

    .line 46
    :cond_2d
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3b

    .line 52
    new-instance v0, LL0/u$b;

    .line 54
    invoke-direct {v0, p0, p1, p3}, LL0/u$b;-><init>(LL0/B0;LBb/p;I)V

    .line 57
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public static final b([LL0/B0;LBb/p;LL0/k;I)V
    .registers 7

    .line 1
    const v0, -0x52e5dee3

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)"

    .line 17
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-interface {p2, p0}, LL0/k;->H([LL0/B0;)V

    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, LL0/k;->L()V

    .line 37
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-static {}, LL0/n;->R()V

    .line 46
    :cond_2d
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3b

    .line 52
    new-instance v0, LL0/u$a;

    .line 54
    invoke-direct {v0, p0, p1, p3}, LL0/u$a;-><init>([LL0/B0;LBb/p;I)V

    .line 57
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public static final c(LL0/e1;LBb/a;)LL0/A0;
    .registers 3

    .line 1
    new-instance v0, LL0/I;

    .line 3
    invoke-direct {v0, p0, p1}, LL0/I;-><init>(LL0/e1;LBb/a;)V

    .line 6
    return-object v0
.end method

.method public static synthetic d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, LL0/u;->c(LL0/e1;LBb/a;)LL0/A0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(LBb/a;)LL0/A0;
    .registers 2

    .line 1
    new-instance v0, LL0/q1;

    .line 3
    invoke-direct {v0, p0}, LL0/q1;-><init>(LBb/a;)V

    .line 6
    return-object v0
.end method
