.class public abstract Lt1/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lt1/q;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lt1/V;->u2()V

    .line 23
    :cond_16
    return-void
.end method
