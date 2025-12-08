.class public abstract LB3/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LL0/A0;)LL0/A0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic b(LL0/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)LL0/A0;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 5
    sget-object p0, LB3/j$a;->p:LB3/j$a;

    .line 7
    invoke-static {p0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-static {p0}, LB3/j;->a(LL0/A0;)LL0/A0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(LL0/A0;LL0/k;I)Lz3/e;
    .registers 6

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    .line 10
    const v2, -0x24cfcaee

    .line 13
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lz3/e;

    .line 22
    if-nez p0, :cond_25

    .line 24
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    invoke-static {p0}, Lz3/a;->a(Landroid/content/Context;)Lz3/e;

    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-static {}, LL0/n;->G()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-static {}, LL0/n;->R()V

    .line 47
    :cond_2e
    return-object p0
.end method
