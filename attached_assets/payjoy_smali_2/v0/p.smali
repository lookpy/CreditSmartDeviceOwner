.class public abstract Lv0/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lv0/H;LBb/l;LL0/k;I)LBb/a;
    .registers 7

    .line 1
    const v0, -0x7125daea

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
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shr-int/lit8 p3, p3, 0x3

    .line 21
    and-int/lit8 p3, p3, 0xe

    .line 23
    invoke-static {p1, p2, p3}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 26
    move-result-object p1

    .line 27
    const p3, 0x44faf204

    .line 30
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 33
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_32

    .line 43
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 45
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    if-ne v0, p3, :cond_54

    .line 51
    :cond_32
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lv0/p$b;

    .line 57
    invoke-direct {v0, p1}, Lv0/p$b;-><init>(LL0/p1;)V

    .line 60
    invoke-static {p3, v0}, LL0/f1;->e(LL0/e1;LBb/a;)LL0/p1;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lv0/p$c;

    .line 70
    invoke-direct {v0, p1, p0}, Lv0/p$c;-><init>(LL0/p1;Lv0/H;)V

    .line 73
    invoke-static {p3, v0}, LL0/f1;->e(LL0/e1;LBb/a;)LL0/p1;

    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lv0/p$a;

    .line 79
    invoke-direct {v0, p0}, Lv0/p$a;-><init>(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 85
    :cond_54
    invoke-interface {p2}, LL0/k;->Q()V

    .line 88
    check-cast v0, LIb/o;

    .line 90
    invoke-static {}, LL0/n;->G()Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 96
    invoke-static {}, LL0/n;->R()V

    .line 99
    :cond_62
    invoke-interface {p2}, LL0/k;->Q()V

    .line 102
    return-object v0
.end method
