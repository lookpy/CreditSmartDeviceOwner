.class public final Ltc/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ltc/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltc/g;

    .line 3
    invoke-direct {v0}, Ltc/g;-><init>()V

    .line 6
    sput-object v0, Ltc/g;->a:Ltc/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LQb/m;LQb/m;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltc/g;->p(LQb/m;LQb/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LQb/m;LQb/m;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltc/g;->g(LQb/m;LQb/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ZLQb/a;LQb/a;LGc/v0;LGc/v0;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc/g;->h(ZLQb/a;LQb/a;LGc/v0;LGc/v0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LQb/a;LQb/a;LQb/m;LQb/m;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc/g;->i(LQb/a;LQb/a;LQb/m;LQb/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ltc/g;LQb/a;LQb/a;ZZZLHc/g;ILjava/lang/Object;)Z
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Ltc/g;->e(LQb/a;LQb/a;ZZZLHc/g;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final g(LQb/m;LQb/m;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final h(ZLQb/a;LQb/a;LGc/v0;LGc/v0;)Z
    .registers 7

    .line 1
    const-string v0, "c1"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "c2"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-interface {p3}, LGc/v0;->n()LQb/h;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p4}, LGc/v0;->n()LQb/h;

    .line 26
    move-result-object p4

    .line 27
    instance-of v0, p3, LQb/l0;

    .line 29
    if-eqz v0, :cond_33

    .line 31
    instance-of v0, p4, LQb/l0;

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    sget-object v0, Ltc/g;->a:Ltc/g;

    .line 38
    check-cast p3, LQb/l0;

    .line 40
    check-cast p4, LQb/l0;

    .line 42
    new-instance v1, Ltc/f;

    .line 44
    invoke-direct {v1, p1, p2}, Ltc/f;-><init>(LQb/a;LQb/a;)V

    .line 47
    invoke-virtual {v0, p3, p4, p0, v1}, Ltc/g;->n(LQb/l0;LQb/l0;ZLBb/p;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final i(LQb/a;LQb/a;LQb/m;LQb/m;)Z
    .registers 4

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic l(Ltc/g;LQb/m;LQb/m;ZZILjava/lang/Object;)Z
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ltc/g;->k(LQb/m;LQb/m;ZZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic o(Ltc/g;LQb/l0;LQb/l0;ZLBb/p;ILjava/lang/Object;)Z
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p4, Ltc/c;->a:Ltc/c;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Ltc/g;->n(LQb/l0;LQb/l0;ZLBb/p;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(LQb/m;LQb/m;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public final e(LQb/a;LQb/a;ZZZLHc/g;)Z
    .registers 10

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, LQb/I;->getName()Lpc/f;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    if-eqz p4, :cond_42

    .line 42
    instance-of p4, p1, LQb/C;

    .line 44
    if-eqz p4, :cond_42

    .line 46
    instance-of p4, p2, LQb/C;

    .line 48
    if-eqz p4, :cond_42

    .line 50
    move-object p4, p1

    .line 51
    check-cast p4, LQb/C;

    .line 53
    invoke-interface {p4}, LQb/C;->d0()Z

    .line 56
    move-result p4

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, LQb/C;

    .line 60
    invoke-interface {v0}, LQb/C;->d0()Z

    .line 63
    move-result v0

    .line 64
    if-eq p4, v0, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p2}, LQb/n;->b()LQb/m;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_62

    .line 81
    if-nez p3, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Ltc/g;->r(LQb/a;)LQb/g0;

    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p0, p2}, Ltc/g;->r(LQb/a;)LQb/g0;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    invoke-static {p1}, Ltc/i;->E(LQb/m;)Z

    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_a2

    .line 105
    invoke-static {p2}, Ltc/i;->E(LQb/m;)Z

    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_6f

    .line 111
    goto :goto_a2

    .line 112
    :cond_6f
    sget-object p4, Ltc/d;->a:Ltc/d;

    .line 114
    invoke-virtual {p0, p1, p2, p4, p3}, Ltc/g;->q(LQb/m;LQb/m;LBb/p;Z)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_78

    .line 120
    return v2

    .line 121
    :cond_78
    new-instance p0, Ltc/e;

    .line 123
    invoke-direct {p0, p3, p1, p2}, Ltc/e;-><init>(ZLQb/a;LQb/a;)V

    .line 126
    invoke-static {p6, p0}, Ltc/o;->i(LHc/g;LHc/e$a;)Ltc/o;

    .line 129
    move-result-object p0

    .line 130
    const-string p3, "create(...)"

    .line 132
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    xor-int/lit8 p3, p5, 0x1

    .line 137
    const/4 p4, 0x0

    .line 138
    invoke-virtual {p0, p1, p2, p4, p3}, Ltc/o;->E(LQb/a;LQb/a;LQb/e;Z)Ltc/o$i;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ltc/o$i;->c()Ltc/o$i$a;

    .line 145
    move-result-object p3

    .line 146
    sget-object p6, Ltc/o$i$a;->a:Ltc/o$i$a;

    .line 148
    if-ne p3, p6, :cond_a2

    .line 150
    xor-int/lit8 p3, p5, 0x1

    .line 152
    invoke-virtual {p0, p2, p1, p4, p3}, Ltc/o;->E(LQb/a;LQb/a;LQb/e;Z)Ltc/o$i;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ltc/o$i;->c()Ltc/o$i$a;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, p6, :cond_a2

    .line 162
    return v1

    .line 163
    :cond_a2
    :goto_a2
    return v2
.end method

.method public final j(LQb/e;LQb/e;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, LQb/h;->h()LGc/v0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, LQb/h;->h()LGc/v0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(LQb/m;LQb/m;ZZ)Z
    .registers 14

    .line 1
    instance-of v0, p1, LQb/e;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    instance-of v0, p2, LQb/e;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p1, LQb/e;

    .line 11
    check-cast p2, LQb/e;

    .line 13
    invoke-virtual {p0, p1, p2}, Ltc/g;->j(LQb/e;LQb/e;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of v0, p1, LQb/l0;

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    instance-of v0, p2, LQb/l0;

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LQb/l0;

    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, LQb/l0;

    .line 32
    const/16 v6, 0x8

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move v4, p3

    .line 38
    invoke-static/range {v1 .. v7}, Ltc/g;->o(Ltc/g;LQb/l0;LQb/l0;ZLBb/p;ILjava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    move-object v0, p0

    .line 44
    move v3, p3

    .line 45
    instance-of p0, p1, LQb/a;

    .line 47
    if-eqz p0, :cond_46

    .line 49
    instance-of p0, p2, LQb/a;

    .line 51
    if-eqz p0, :cond_46

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, LQb/a;

    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, LQb/a;

    .line 59
    sget-object v6, LHc/g$a;->a:LHc/g$a;

    .line 61
    const/16 v7, 0x10

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move v4, p4

    .line 66
    invoke-static/range {v0 .. v8}, Ltc/g;->f(Ltc/g;LQb/a;LQb/a;ZZZLHc/g;ILjava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    instance-of p0, p1, LQb/M;

    .line 73
    if-eqz p0, :cond_5f

    .line 75
    instance-of p0, p2, LQb/M;

    .line 77
    if-eqz p0, :cond_5f

    .line 79
    check-cast p1, LQb/M;

    .line 81
    invoke-interface {p1}, LQb/M;->e()Lpc/c;

    .line 84
    move-result-object p0

    .line 85
    check-cast p2, LQb/M;

    .line 87
    invoke-interface {p2}, LQb/M;->e()Lpc/c;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final m(LQb/l0;LQb/l0;Z)Z
    .registers 12

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, Ltc/g;->o(Ltc/g;LQb/l0;LQb/l0;ZLBb/p;ILjava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final n(LQb/l0;LQb/l0;ZLBb/p;)Z
    .registers 8

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "equivalentCallables"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, LQb/n;->b()LQb/m;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2, p4, p3}, Ltc/g;->q(LQb/m;LQb/m;LBb/p;Z)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-interface {p1}, LQb/l0;->getIndex()I

    .line 50
    move-result p0

    .line 51
    invoke-interface {p2}, LQb/l0;->getIndex()I

    .line 54
    move-result p1

    .line 55
    if-ne p0, p1, :cond_39

    .line 57
    return v1

    .line 58
    :cond_39
    return v2
.end method

.method public final q(LQb/m;LQb/m;LBb/p;Z)Z
    .registers 12

    .line 1
    invoke-interface {p1}, LQb/m;->b()LQb/m;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p2}, LQb/m;->b()LQb/m;

    .line 8
    move-result-object v2

    .line 9
    instance-of p1, v1, LQb/b;

    .line 11
    if-nez p1, :cond_1c

    .line 13
    instance-of p1, v2, LQb/b;

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v3, p4

    .line 24
    invoke-static/range {v0 .. v6}, Ltc/g;->l(Ltc/g;LQb/m;LQb/m;ZZILjava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p3, v1, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final r(LQb/a;)LQb/g0;
    .registers 4

    .line 1
    :goto_0
    instance-of p0, p1, LQb/b;

    .line 3
    if-eqz p0, :cond_27

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, LQb/b;

    .line 8
    invoke-interface {p0}, LQb/b;->getKind()LQb/b$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LQb/b$a;->b:LQb/b$a;

    .line 14
    if-eq v0, v1, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    invoke-interface {p0}, LQb/b;->d()Ljava/util/Collection;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getOverriddenDescriptors(...)"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    invoke-static {p0}, Lob/G;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, LQb/b;

    .line 35
    if-eqz p1, :cond_25

    .line 37
    goto :goto_0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, LQb/p;->g()LQb/g0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
