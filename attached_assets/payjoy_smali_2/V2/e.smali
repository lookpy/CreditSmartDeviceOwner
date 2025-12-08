.class public abstract LV2/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LV2/g;LL0/k;I)V
    .registers 11

    .line 1
    const-string v0, "dialogNavigator"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x118f13d0

    .line 9
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p1, p2, 0xe

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_1c

    .line 18
    invoke-interface {v4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, v0

    .line 27
    :goto_1a
    or-int/2addr p1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, p2

    .line 30
    :goto_1d
    and-int/lit8 p1, p1, 0xb

    .line 32
    if-ne p1, v0, :cond_2c

    .line 34
    invoke-interface {v4}, LL0/k;->h()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {v4}, LL0/k;->K()V

    .line 44
    goto :goto_82

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    invoke-static {v4, p1}, LV0/f;->a(LL0/k;I)LV0/d;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, LV2/g;->n()LYc/H;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x8

    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-static {v0, v1, v4, v2, v7}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LV2/e;->b(LL0/p1;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v4, v2}, LV2/e;->d(Ljava/util/Collection;LL0/k;I)LW0/v;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, LV2/e;->b(LL0/p1;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x40

    .line 76
    invoke-static {v1, v0, v4, v2}, LV2/e;->c(Ljava/util/List;Ljava/util/Collection;LL0/k;I)V

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_82

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LT2/j;

    .line 95
    invoke-virtual {v1}, LT2/j;->f()LT2/r;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LV2/g$b;

    .line 101
    move-object v3, v1

    .line 102
    new-instance v1, LV2/e$a;

    .line 104
    invoke-direct {v1, p0, v3}, LV2/e$a;-><init>(LV2/g;LT2/j;)V

    .line 107
    move-object v5, v2

    .line 108
    invoke-virtual {v5}, LV2/g$b;->I()LU1/g;

    .line 111
    move-result-object v2

    .line 112
    new-instance v6, LV2/e$b;

    .line 114
    invoke-direct {v6, v3, p1, p0, v5}, LV2/e$b;-><init>(LT2/j;LV0/d;LV2/g;LV2/g$b;)V

    .line 117
    const v3, 0x43541ebc

    .line 120
    invoke-static {v4, v3, v7, v6}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 123
    move-result-object v3

    .line 124
    const/16 v5, 0x180

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, LU1/a;->a(LBb/a;LU1/g;LBb/p;LL0/k;II)V

    .line 130
    goto :goto_52

    .line 131
    :cond_82
    :goto_82
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_89

    .line 137
    return-void

    .line 138
    :cond_89
    new-instance v0, LV2/e$c;

    .line 140
    invoke-direct {v0, p0, p2}, LV2/e$c;-><init>(LV2/g;I)V

    .line 143
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 146
    return-void
.end method

.method public static final b(LL0/p1;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/Collection;LL0/k;I)V
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transitionsInProgress"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x5baa69c3

    .line 14
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 17
    move-result-object p2

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LT2/j;

    .line 37
    invoke-virtual {v1}, LT2/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LV2/e$d;

    .line 43
    invoke-direct {v3, v1, p0}, LV2/e$d;-><init>(LT2/j;Ljava/util/List;)V

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-static {v2, v3, p2, v1}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, LV2/e$e;

    .line 61
    invoke-direct {v0, p0, p1, p3}, LV2/e$e;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 64
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 67
    return-void
.end method

.method public static final d(Ljava/util/Collection;LL0/k;I)LW0/v;
    .registers 7

    .line 1
    const-string p2, "transitionsInProgress"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p2, 0x1bdba1c5

    .line 9
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 12
    const p2, -0x384212

    .line 15
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 18
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez p2, :cond_23

    .line 28
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 30
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-ne v0, p2, :cond_59

    .line 36
    :cond_23
    invoke-static {}, LL0/f1;->f()LW0/v;

    .line 39
    move-result-object v0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_53

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, LT2/j;

    .line 64
    invoke-virtual {v2}, LT2/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 74
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_32

    .line 80
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_32

    .line 84
    :cond_53
    invoke-virtual {v0, p2}, LW0/v;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-interface {p1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {p1}, LL0/k;->Q()V

    .line 93
    check-cast v0, LW0/v;

    .line 95
    invoke-interface {p1}, LL0/k;->Q()V

    .line 98
    return-object v0
.end method
