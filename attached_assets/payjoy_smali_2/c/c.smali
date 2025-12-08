.class public abstract Lc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lf/a;LBb/l;LL0/k;I)Lc/h;
    .registers 13

    .line 1
    const v0, -0x53f413f7

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, p2, v0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 12
    move-result-object v7

    .line 13
    shr-int/lit8 v0, p3, 0x3

    .line 15
    and-int/lit8 v0, v0, 0xe

    .line 17
    invoke-static {p1, p2, v0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    sget-object v3, Lc/c$b;->p:Lc/c$b;

    .line 26
    const/16 v5, 0xc08

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v0 .. v6}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    sget-object v0, Lc/f;->a:Lc/f;

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, p2, v2}, Lc/f;->a(LL0/k;I)Le/f;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_84

    .line 48
    invoke-interface {v0}, Le/f;->getActivityResultRegistry()Le/e;

    .line 51
    move-result-object v0

    .line 52
    const v2, -0x384349

    .line 55
    invoke-interface {p2, v2}, LL0/k;->A(I)V

    .line 58
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 64
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-ne v3, v5, :cond_4d

    .line 70
    new-instance v3, Lc/a;

    .line 72
    invoke-direct {v3}, Lc/a;-><init>()V

    .line 75
    invoke-interface {p2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    invoke-interface {p2}, LL0/k;->Q()V

    .line 81
    check-cast v3, Lc/a;

    .line 83
    invoke-interface {p2, v2}, LL0/k;->A(I)V

    .line 86
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    if-ne v2, v4, :cond_67

    .line 96
    new-instance v2, Lc/h;

    .line 98
    invoke-direct {v2, v3, v7}, Lc/h;-><init>(Lc/a;LL0/p1;)V

    .line 101
    invoke-interface {p2, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 104
    :cond_67
    invoke-interface {p2}, LL0/k;->Q()V

    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Lc/h;

    .line 110
    move-object v4, v1

    .line 111
    new-instance v1, Lc/c$a;

    .line 113
    move-object v5, p0

    .line 114
    move-object v2, v3

    .line 115
    move-object v6, v8

    .line 116
    move-object v3, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lc/c$a;-><init>(Lc/a;Le/e;Ljava/lang/String;Lf/a;LL0/p1;)V

    .line 120
    const/16 v5, 0x208

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, v1

    .line 124
    move-object v1, v4

    .line 125
    move-object v4, p2

    .line 126
    invoke-static/range {v0 .. v5}, LL0/J;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 129
    invoke-interface {p2}, LL0/k;->Q()V

    .line 132
    return-object v7

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method
