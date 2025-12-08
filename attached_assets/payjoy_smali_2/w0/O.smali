.class public abstract Lw0/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LL0/k0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static b(LL0/k0;)LL0/k0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic c(LL0/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)LL0/k0;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_e

    .line 5
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 7
    invoke-static {}, LL0/f1;->k()LL0/e1;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-static {p0}, Lw0/O;->b(LL0/k0;)LL0/k0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(LL0/k0;)V
    .registers 2

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    invoke-interface {p0, v0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
