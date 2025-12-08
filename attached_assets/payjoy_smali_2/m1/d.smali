.class public abstract Lm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lm1/g;->a(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_10

    .line 10
    sget-object p0, Lm1/c;->a:Lm1/c$a;

    .line 12
    invoke-virtual {p0}, Lm1/c$a;->c()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    sget-object p0, Lm1/c;->a:Lm1/c$a;

    .line 19
    invoke-virtual {p0}, Lm1/c$a;->b()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object p0, Lm1/c;->a:Lm1/c$a;

    .line 26
    invoke-virtual {p0}, Lm1/c$a;->a()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
