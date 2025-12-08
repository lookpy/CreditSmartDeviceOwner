.class public abstract LV2/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/content/Context;)LV0/j;
    .registers 3

    .line 1
    sget-object v0, LV2/j$a;->p:LV2/j$a;

    .line 3
    new-instance v1, LV2/j$b;

    .line 5
    invoke-direct {v1, p0}, LV2/j$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v0, v1}, LV0/k;->a(LBb/p;LBb/l;)LV0/j;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)LT2/x;
    .registers 1

    .line 1
    invoke-static {p0}, LV2/j;->c(Landroid/content/Context;)LT2/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)LT2/x;
    .registers 3

    .line 1
    new-instance v0, LT2/x;

    .line 3
    invoke-direct {v0, p0}, LT2/x;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, LT2/m;->G()LT2/G;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LV2/d;

    .line 12
    invoke-direct {v1}, LV2/d;-><init>()V

    .line 15
    invoke-virtual {p0, v1}, LT2/G;->b(LT2/F;)LT2/F;

    .line 18
    invoke-virtual {v0}, LT2/m;->G()LT2/G;

    .line 21
    move-result-object p0

    .line 22
    new-instance v1, LV2/g;

    .line 24
    invoke-direct {v1}, LV2/g;-><init>()V

    .line 27
    invoke-virtual {p0, v1}, LT2/G;->b(LT2/F;)LT2/F;

    .line 30
    return-object v0
.end method

.method public static final d(LT2/m;LL0/k;I)LL0/p1;
    .registers 9

    .line 1
    const-string p2, "<this>"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p2, -0x72cc7a3

    .line 9
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 12
    invoke-virtual {p0}, LT2/m;->A()LYc/e;

    .line 15
    move-result-object v0

    .line 16
    const/16 v4, 0x38

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v5}, LL0/f1;->a(LYc/e;Ljava/lang/Object;Lsb/i;LL0/k;II)LL0/p1;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v3}, LL0/k;->Q()V

    .line 29
    return-object p0
.end method

.method public static final e([LT2/F;LL0/k;I)LT2/x;
    .registers 11

    .line 1
    const-string p2, "navigators"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p2, -0x129c080e

    .line 9
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 12
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/content/Context;

    .line 22
    array-length v0, p0

    .line 23
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, LV2/j;->a(Landroid/content/Context;)LV0/j;

    .line 30
    move-result-object v2

    .line 31
    new-instance v4, LV2/j$c;

    .line 33
    invoke-direct {v4, p2}, LV2/j$c;-><init>(Landroid/content/Context;)V

    .line 36
    const/16 v6, 0x48

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-static/range {v1 .. v7}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LT2/x;

    .line 47
    array-length p2, p0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-ge v0, p2, :cond_3e

    .line 51
    aget-object v1, p0, v0

    .line 53
    invoke-virtual {p1}, LT2/m;->G()LT2/G;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, LT2/G;->b(LT2/F;)LT2/F;

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    invoke-interface {v5}, LL0/k;->Q()V

    .line 66
    return-object p1
.end method
