.class public abstract Lw0/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/q;LL0/k;I)V
    .registers 11

    .line 1
    const v0, 0x282f3fa8

    .line 4
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_17

    .line 13
    invoke-interface {v5, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v1

    .line 22
    :goto_15
    or-int/2addr p1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    and-int/lit8 v2, p1, 0xb

    .line 27
    if-ne v2, v1, :cond_27

    .line 29
    invoke-interface {v5}, LL0/k;->h()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {v5}, LL0/k;->K()V

    .line 39
    goto :goto_79

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, LL0/n;->G()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 49
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 52
    :cond_33
    invoke-static {}, LV0/i;->b()LL0/A0;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v5, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LV0/g;

    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lw0/J;->d:Lw0/J$b;

    .line 68
    invoke-virtual {v0, p1}, Lw0/J$b;->a(LV0/g;)LV0/j;

    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lw0/K$c;

    .line 74
    invoke-direct {v4, p1}, Lw0/K$c;-><init>(LV0/g;)V

    .line 77
    const/16 v6, 0x48

    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v1 .. v7}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lw0/J;

    .line 87
    invoke-static {}, LV0/i;->b()LL0/A0;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lw0/K$a;

    .line 97
    invoke-direct {v1, p1, p0}, Lw0/K$a;-><init>(Lw0/J;LBb/q;)V

    .line 100
    const p1, 0x6f1942e8

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v5, p1, v2, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 107
    move-result-object p1

    .line 108
    const/16 v1, 0x38

    .line 110
    invoke-static {v0, p1, v5, v1}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 113
    invoke-static {}, LL0/n;->G()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_79

    .line 119
    invoke-static {}, LL0/n;->R()V

    .line 122
    :cond_79
    :goto_79
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_87

    .line 128
    new-instance v0, Lw0/K$b;

    .line 130
    invoke-direct {v0, p0, p2}, Lw0/K$b;-><init>(LBb/q;I)V

    .line 133
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 136
    :cond_87
    return-void
.end method
