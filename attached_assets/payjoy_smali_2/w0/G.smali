.class public abstract Lw0/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lw0/E;Lw0/r;Lr1/c0;LL0/k;I)V
    .registers 8

    .line 1
    const v0, 0x425df27e

    .line 4
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:39)"

    .line 17
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    sget v1, Lr1/c0;->f:I

    .line 32
    const v1, 0x607fb4c4

    .line 35
    invoke-interface {p3, v1}, LL0/k;->A(I)V

    .line 38
    invoke-interface {p3, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    or-int/2addr v1, v2

    .line 47
    invoke-interface {p3, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_41

    .line 58
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 60
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v2, v1, :cond_49

    .line 66
    :cond_41
    new-instance v1, Lw0/F;

    .line 68
    invoke-direct {v1, p0, p2, p1, v0}, Lw0/F;-><init>(Lw0/E;Lr1/c0;Lw0/r;Landroid/view/View;)V

    .line 71
    invoke-interface {p3, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 74
    :cond_49
    invoke-interface {p3}, LL0/k;->Q()V

    .line 77
    invoke-static {}, LL0/n;->G()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-static {}, LL0/n;->R()V

    .line 86
    :cond_55
    invoke-interface {p3}, LL0/k;->k()LL0/O0;

    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_63

    .line 92
    new-instance v0, Lw0/G$a;

    .line 94
    invoke-direct {v0, p0, p1, p2, p4}, Lw0/G$a;-><init>(Lw0/E;Lw0/r;Lr1/c0;I)V

    .line 97
    invoke-interface {p3, v0}, LL0/O0;->a(LBb/p;)V

    .line 100
    :cond_63
    return-void
.end method
