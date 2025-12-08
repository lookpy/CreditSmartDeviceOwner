.class public abstract Lq9/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LT2/m;LT2/t;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "directions"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LT2/m;->B()LT2/r;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {p1}, LT2/t;->a()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LT2/r;->h(I)LT2/g;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_30

    .line 29
    invoke-virtual {p0}, LT2/m;->B()LT2/r;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    invoke-virtual {v1}, LT2/r;->o()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, LT2/g;->b()I

    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, LT2/m;->Q(LT2/t;)V

    .line 49
    :cond_30
    return-void
.end method
