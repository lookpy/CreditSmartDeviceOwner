.class public abstract Lo1/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LT1/c;)LY0/i;
    .registers 4

    .line 1
    new-instance v0, Lo1/H;

    .line 3
    invoke-direct {v0}, Lo1/H;-><init>()V

    .line 6
    new-instance v1, Lo1/I$a;

    .line 8
    invoke-direct {v1, p1}, Lo1/I$a;-><init>(LT1/c;)V

    .line 11
    invoke-virtual {v0, v1}, Lo1/H;->i(LBb/l;)V

    .line 14
    new-instance v1, Lo1/O;

    .line 16
    invoke-direct {v1}, Lo1/O;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lo1/H;->j(Lo1/O;)V

    .line 22
    invoke-virtual {p1, v1}, LT1/c;->setOnRequestDisallowInterceptTouchEvent$ui_release(LBb/l;)V

    .line 25
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
