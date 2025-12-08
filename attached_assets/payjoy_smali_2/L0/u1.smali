.class public abstract LL0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LL0/k;)LL0/k;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final b(LL0/k;Ljava/lang/Object;LBb/p;)V
    .registers 4

    .line 1
    invoke-interface {p0}, LL0/k;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-interface {p0}, LL0/k;->B()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0, p1, p2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 25
    return-void
.end method
