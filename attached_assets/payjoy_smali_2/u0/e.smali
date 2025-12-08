.class public abstract Lu0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lu0/y;ILL0/k;I)Lw0/o;
    .registers 7

    .line 1
    const v0, -0x6fe78376

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
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:26)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    const v0, 0x1e7b2b64

    .line 26
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 29
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    invoke-interface {p2, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 36
    move-result p3

    .line 37
    or-int/2addr p3, v0

    .line 38
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_33

    .line 44
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 46
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    if-ne v0, p3, :cond_3b

    .line 52
    :cond_33
    new-instance v0, Lu0/f;

    .line 54
    invoke-direct {v0, p0, p1}, Lu0/f;-><init>(Lu0/y;I)V

    .line 57
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 63
    check-cast v0, Lu0/f;

    .line 65
    invoke-static {}, LL0/n;->G()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    invoke-static {}, LL0/n;->R()V

    .line 74
    :cond_49
    invoke-interface {p2}, LL0/k;->Q()V

    .line 77
    return-object v0
.end method
