.class public abstract Lp0/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lp0/m;->a:J

    .line 8
    return-void
.end method

.method public static final a()J
    .registers 2

    .line 1
    sget-wide v0, Lp0/m;->a:J

    .line 3
    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lm1/d;->b(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lm1/c;->a:Lm1/c$a;

    .line 7
    invoke-virtual {v1}, Lm1/c$a;->b()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lm1/c;->e(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {p0}, Lp0/m;->d(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final c(Lt1/h;)Z
    .registers 2

    .line 1
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-static {p0}, Lp0/m;->e(Landroid/view/View;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm1/g;->b(J)I

    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x17

    .line 11
    if-eq p0, v0, :cond_16

    .line 13
    const/16 v0, 0x42

    .line 15
    if-eq p0, v0, :cond_16

    .line 17
    const/16 v0, 0xa0

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final e(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_19

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lm1/d;->b(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lm1/c;->a:Lm1/c$a;

    .line 7
    invoke-virtual {v1}, Lm1/c$a;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lm1/c;->e(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {p0}, Lp0/m;->d(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method
