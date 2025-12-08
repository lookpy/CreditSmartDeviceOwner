.class public abstract Lt1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lt1/h;LL0/t;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lt1/F;->H()LL0/v;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, LL0/v;->a(LL0/t;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
