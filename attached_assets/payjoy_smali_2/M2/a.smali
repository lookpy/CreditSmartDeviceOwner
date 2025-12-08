.class public abstract LM2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LYc/e;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;Lsb/i;LL0/k;II)LL0/p1;
    .registers 14

    .line 1
    const v0, 0x75e27f00

    .line 4
    invoke-interface {p5, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v0, p7, 0x4

    .line 9
    if-eqz v0, :cond_c

    .line 11
    sget-object p3, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 13
    :cond_c
    move-object v2, p3

    .line 14
    and-int/lit8 p3, p7, 0x8

    .line 16
    if-eqz p3, :cond_13

    .line 18
    sget-object p4, Lsb/j;->a:Lsb/j;

    .line 20
    :cond_13
    move-object v3, p4

    .line 21
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    new-instance v0, LM2/a$a;

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v1, p2

    .line 30
    invoke-direct/range {v0 .. v5}, LM2/a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;Lsb/i;LYc/e;Lsb/e;)V

    .line 33
    shr-int/lit8 p0, p6, 0x3

    .line 35
    and-int/lit8 p2, p0, 0x8

    .line 37
    or-int/lit16 p2, p2, 0x240

    .line 39
    and-int/lit8 p0, p0, 0xe

    .line 41
    or-int/2addr p0, p2

    .line 42
    invoke-static {p1, p3, v0, p5, p0}, LL0/f1;->n(Ljava/lang/Object;[Ljava/lang/Object;LBb/p;LL0/k;I)LL0/p1;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p5}, LL0/k;->Q()V

    .line 49
    return-object p0
.end method

.method public static final b(LYc/H;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$b;Lsb/i;LL0/k;II)LL0/p1;
    .registers 15

    .line 1
    const v0, 0x2c4d1498

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p4, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/lifecycle/u;

    .line 21
    :cond_14
    and-int/lit8 v0, p6, 0x2

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 27
    :cond_1a
    move-object v3, p2

    .line 28
    and-int/lit8 p2, p6, 0x4

    .line 30
    if-eqz p2, :cond_21

    .line 32
    sget-object p3, Lsb/j;->a:Lsb/j;

    .line 34
    :cond_21
    move-object v4, p3

    .line 35
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    move-result-object v2

    .line 43
    shl-int/lit8 p1, p5, 0x3

    .line 45
    and-int/lit16 p1, p1, 0x1c00

    .line 47
    const p2, 0x8208

    .line 50
    or-int v6, p1, p2

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v5, p4

    .line 55
    invoke-static/range {v0 .. v7}, LM2/a;->a(LYc/e;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;Lsb/i;LL0/k;II)LL0/p1;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v5}, LL0/k;->Q()V

    .line 62
    return-object p0
.end method
