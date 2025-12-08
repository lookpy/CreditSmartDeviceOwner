.class public abstract Lv0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lv0/H;LL0/k;I)Lw0/o;
    .registers 6

    .line 1
    const v0, 0x7777f37d

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:23)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p2, 0x44faf204

    .line 22
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_2a

    .line 35
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_32

    .line 43
    :cond_2a
    new-instance v0, Lv0/g;

    .line 45
    invoke-direct {v0, p0}, Lv0/g;-><init>(Lv0/H;)V

    .line 48
    invoke-interface {p1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-interface {p1}, LL0/k;->Q()V

    .line 54
    check-cast v0, Lv0/g;

    .line 56
    invoke-static {}, LL0/n;->G()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 62
    invoke-static {}, LL0/n;->R()V

    .line 65
    :cond_40
    invoke-interface {p1}, LL0/k;->Q()V

    .line 68
    return-object v0
.end method
