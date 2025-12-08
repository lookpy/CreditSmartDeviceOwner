.class public abstract Ls2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d0$a;,
        Ls2/d0$b;,
        Ls2/d0$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILr2/i;I)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return p0

    .line 14
    :cond_d
    :goto_d
    return p3

    .line 15
    :cond_e
    invoke-interface {p2}, Lr2/i;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "android"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/content/res/Resources;II)I
    .registers 4

    .line 1
    const/high16 v0, 0x400000

    .line 3
    if-ne p1, v0, :cond_11

    .line 5
    const/16 p1, 0x1a

    .line 7
    if-ne p2, p1, :cond_11

    .line 9
    const-string p1, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 11
    const-string p2, "dimen"

    .line 13
    invoke-static {p0, p1, p2}, Ls2/d0;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static d(Landroid/content/res/Resources;II)I
    .registers 4

    .line 1
    const/high16 v0, 0x400000

    .line 3
    if-ne p1, v0, :cond_11

    .line 5
    const/16 p1, 0x1a

    .line 7
    if-ne p2, p1, :cond_11

    .line 9
    const-string p1, "config_viewMinRotaryEncoderFlingVelocity"

    .line 11
    const-string p2, "dimen"

    .line 13
    invoke-static {p0, p1, p2}, Ls2/d0;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 2

    .line 1
    invoke-static {p0}, Ls2/d0$a;->a(Landroid/view/ViewConfiguration;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p1, p2, p3, p4}, Ls2/d0$c;->a(Landroid/view/ViewConfiguration;III)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p2, p3, p4}, Ls2/d0;->i(III)Z

    .line 15
    move-result p2

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    if-nez p2, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p4, p3}, Ls2/d0;->c(Landroid/content/res/Resources;II)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p3, Ls2/b0;

    .line 34
    invoke-direct {p3, p1}, Ls2/b0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 37
    invoke-static {p0, p2, p3, v0}, Ls2/d0;->a(Landroid/content/res/Resources;ILr2/i;I)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p1, p2, p3, p4}, Ls2/d0$c;->b(Landroid/view/ViewConfiguration;III)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p2, p3, p4}, Ls2/d0;->i(III)Z

    .line 15
    move-result p2

    .line 16
    const v0, 0x7fffffff

    .line 19
    if-nez p2, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p4, p3}, Ls2/d0;->d(Landroid/content/res/Resources;II)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p3, Ls2/c0;

    .line 35
    invoke-direct {p3, p1}, Ls2/c0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 38
    invoke-static {p0, p2, p3, v0}, Ls2/d0;->a(Landroid/content/res/Resources;ILr2/i;I)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 2

    .line 1
    invoke-static {p0}, Ls2/d0$a;->b(Landroid/view/ViewConfiguration;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(III)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ls2/d0$b;->b(Landroid/view/ViewConfiguration;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
