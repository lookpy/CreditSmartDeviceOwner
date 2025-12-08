.class public abstract LG1/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LG1/B;LG1/B;F)LG1/B;
    .registers 3

    .line 1
    invoke-virtual {p0}, LG1/B;->r()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, LG1/B;->r()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1, p2}, LS1/b;->b(IIF)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/16 p2, 0x3e8

    .line 16
    invoke-static {p0, p1, p2}, LHb/l;->m(III)I

    .line 19
    move-result p0

    .line 20
    new-instance p1, LG1/B;

    .line 22
    invoke-direct {p1, p0}, LG1/B;-><init>(I)V

    .line 25
    return-object p1
.end method
