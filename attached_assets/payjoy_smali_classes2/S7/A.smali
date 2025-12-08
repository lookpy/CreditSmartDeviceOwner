.class public abstract LS7/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/A$f;,
        LS7/A$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LS7/A;->b(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/view/View;I)Landroid/graphics/Rect;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    return-object v0
.end method

.method public static c(Landroid/view/View;LS7/A$e;)V
    .registers 7

    .line 1
    new-instance v0, LS7/A$f;

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LS7/A$f;-><init>(IIII)V

    .line 22
    new-instance v1, LS7/A$c;

    .line 24
    invoke-direct {v1, p1, v0}, LS7/A$c;-><init>(LS7/A$e;LS7/A$f;)V

    .line 27
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 30
    invoke-static {p0}, LS7/A;->l(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/util/AttributeSet;IILS7/A$e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz7/l;->X2:[I

    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget p2, Lz7/l;->Y2:I

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result p2

    .line 18
    sget v0, Lz7/l;->Z2:I

    .line 20
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v0

    .line 24
    sget v1, Lz7/l;->a3:I

    .line 26
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, LS7/A$b;

    .line 35
    invoke-direct {p1, p2, v0, p3, p4}, LS7/A$b;-><init>(ZZZLS7/A$e;)V

    .line 38
    invoke-static {p0, p1}, LS7/A;->c(Landroid/view/View;LS7/A$e;)V

    .line 41
    return-void
.end method

.method public static e(Landroid/content/Context;I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static g(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-static {p0, v0}, Lg2/a;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    return-object p0
.end method

.method public static h(Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    instance-of v1, p0, Landroid/view/View;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return v0
.end method

.method public static i(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->c()I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p0}, LS7/A;->g(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1e

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    :cond_1e
    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_17

    .line 11
    packed-switch p0, :pswitch_data_20

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xf
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xe
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14  #0000000e
        :pswitch_11  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method

.method public static l(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, LS7/A$d;

    .line 13
    invoke-direct {v0}, LS7/A$d;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    return-void
.end method

.method public static m(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    new-instance v0, LS7/A$a;

    .line 6
    invoke-direct {v0, p0}, LS7/A$a;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public static n(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->c()I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p0}, LS7/A;->g(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    return-void
.end method
