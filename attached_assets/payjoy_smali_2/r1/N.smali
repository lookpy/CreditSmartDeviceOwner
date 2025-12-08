.class public abstract Lr1/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LBb/l;)LY0/i;
    .registers 4

    .line 1
    new-instance v0, Lr1/O;

    .line 3
    invoke-static {}, Lu1/w0;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Lr1/N$a;

    .line 11
    invoke-direct {v1, p1}, Lr1/N$a;-><init>(LBb/l;)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-direct {v0, p1, v1}, Lr1/O;-><init>(LBb/l;LBb/l;)V

    .line 22
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
