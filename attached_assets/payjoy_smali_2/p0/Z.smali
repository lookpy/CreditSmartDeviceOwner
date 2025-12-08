.class public abstract Lp0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ILL0/k;II)Lp0/a0;
    .registers 14

    .line 1
    const v0, -0x5746c6c7

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_c

    .line 12
    move p0, v1

    .line 13
    :cond_c
    invoke-static {}, LL0/n;->G()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_18

    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:73)"

    .line 22
    invoke-static {v0, p2, p3, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 25
    :cond_18
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    sget-object p2, Lp0/a0;->i:Lp0/a0$c;

    .line 29
    invoke-virtual {p2}, Lp0/a0$c;->a()LV0/j;

    .line 32
    move-result-object v4

    .line 33
    const p2, -0x29b0d012

    .line 36
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 39
    invoke-interface {p1, p0}, LL0/k;->c(I)Z

    .line 42
    move-result p2

    .line 43
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    if-nez p2, :cond_38

    .line 49
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 51
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    if-ne p3, p2, :cond_40

    .line 57
    :cond_38
    new-instance p3, Lp0/Z$a;

    .line 59
    invoke-direct {p3, p0}, Lp0/Z$a;-><init>(I)V

    .line 62
    invoke-interface {p1, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 65
    :cond_40
    move-object v6, p3

    .line 66
    check-cast v6, LBb/a;

    .line 68
    invoke-interface {p1}, LL0/k;->Q()V

    .line 71
    const/16 v8, 0x48

    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v7, p1

    .line 76
    invoke-static/range {v3 .. v9}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lp0/a0;

    .line 82
    invoke-static {}, LL0/n;->G()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    invoke-static {}, LL0/n;->R()V

    .line 91
    :cond_5a
    invoke-interface {v7}, LL0/k;->Q()V

    .line 94
    return-object p0
.end method

.method public static final b(LY0/i;Lp0/a0;ZLq0/q;ZZ)LY0/i;
    .registers 14

    .line 1
    invoke-static {}, Lu1/w0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    new-instance v1, Lp0/Z$b;

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lp0/Z$b;-><init>(Lp0/a0;ZLq0/q;ZZ)V

    .line 17
    :goto_10
    move-object v7, v4

    .line 18
    move v4, v3

    .line 19
    move v3, v6

    .line 20
    move v6, v5

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_10

    .line 33
    :goto_20
    new-instance v2, Lp0/Z$c;

    .line 35
    invoke-direct/range {v2 .. v7}, Lp0/Z$c;-><init>(ZZLp0/a0;ZLq0/q;)V

    .line 38
    invoke-static {p0, v1, v2}, LY0/h;->a(LY0/i;LBb/l;LBb/q;)LY0/i;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(LY0/i;Lp0/a0;ZLq0/q;Z)LY0/i;
    .registers 11

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move v2, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lp0/Z;->b(LY0/i;Lp0/a0;ZLq0/q;ZZ)LY0/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(LY0/i;Lp0/a0;ZLq0/q;ZILjava/lang/Object;)LY0/i;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 13
    if-eqz p5, :cond_f

    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, Lp0/Z;->c(LY0/i;Lp0/a0;ZLq0/q;Z)LY0/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
