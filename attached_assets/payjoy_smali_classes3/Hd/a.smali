.class public abstract LHd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/lifecycle/c0;LL0/k;I)LO2/a;
    .registers 6

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x13025c4

    .line 9
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 12
    invoke-static {}, LL0/n;->G()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "org.koin.androidx.compose.defaultExtras (ViewModelInternals.kt:41)"

    .line 21
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 24
    :cond_17
    instance-of p2, p0, Landroidx/lifecycle/m;

    .line 26
    if-eqz p2, :cond_22

    .line 28
    check-cast p0, Landroidx/lifecycle/m;

    .line 30
    invoke-interface {p0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LO2/a;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p0, LO2/a$a;->b:LO2/a$a;

    .line 37
    :goto_24
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    invoke-static {}, LL0/n;->R()V

    .line 46
    :cond_2d
    invoke-interface {p1}, LL0/k;->Q()V

    .line 49
    return-object p0
.end method
