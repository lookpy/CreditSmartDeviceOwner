.class public abstract LB0/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;Ls0/m;ZLBb/l;)LY0/i;
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 3
    new-instance p2, LB0/N$a;

    .line 5
    invoke-direct {p2, p3, p1}, LB0/N$a;-><init>(LBb/l;Ls0/m;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p3, p2, p1, p3}, LY0/h;->b(LY0/i;LBb/l;LBb/q;ILjava/lang/Object;)LY0/i;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method
