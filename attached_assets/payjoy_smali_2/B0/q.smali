.class public abstract LB0/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_19

    .line 8
    invoke-static {p0}, Lm1/d;->b(Landroid/view/KeyEvent;)I

    .line 11
    move-result p0

    .line 12
    sget-object v0, Lm1/c;->a:Lm1/c$a;

    .line 14
    invoke-virtual {v0}, Lm1/c$a;->b()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lm1/c;->e(II)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final b()V
    .registers 0

    .line 1
    return-void
.end method
