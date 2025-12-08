.class public abstract LD0/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lo1/m;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final b(LY0/i;LD0/G;)LY0/i;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lp0/J;->c(IILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LD0/I$a;

    .line 13
    invoke-direct {v0, p1}, LD0/I$a;-><init>(LD0/G;)V

    .line 16
    invoke-static {p0, v2, v0, v1, v2}, LY0/h;->b(LY0/i;LBb/l;LBb/q;ILjava/lang/Object;)LY0/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
