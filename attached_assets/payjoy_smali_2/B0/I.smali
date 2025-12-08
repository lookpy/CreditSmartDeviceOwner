.class public abstract LB0/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Landroid/view/KeyEvent;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LB0/I;->c(Landroid/view/KeyEvent;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LY0/i;LB0/T;Lc1/f;)LY0/i;
    .registers 4

    .line 1
    new-instance v0, LB0/I$a;

    .line 3
    invoke-direct {v0, p2, p1}, LB0/I$a;-><init>(Lc1/f;LB0/T;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(LY0/i;LBb/l;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm1/g;->b(J)I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
