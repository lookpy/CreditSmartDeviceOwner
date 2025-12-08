.class public abstract Lp9/L0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LL0/k0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/L0;->e(LL0/k0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewTreeObserver;LL0/k0;Landroid/view/View;LL0/H;)LL0/G;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp9/L0;->d(Landroid/view/ViewTreeObserver;LL0/k0;Landroid/view/View;LL0/H;)LL0/G;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/k;I)LL0/p1;
    .registers 7

    .line 1
    const v0, -0x39e20fda

    .line 4
    invoke-interface {p0, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.payjoy.status.ui.views.keyboardState (KeyboardState.kt:33)"

    .line 16
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p1, 0x32ab70cc

    .line 22
    invoke-interface {p0, p1}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p0}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-ne p1, v1, :cond_2f

    .line 37
    sget-object p1, Lp9/M0;->b:Lp9/M0;

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2, v1, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    check-cast p1, LL0/k0;

    .line 50
    invoke-interface {p0}, LL0/k;->Q()V

    .line 53
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v2

    .line 67
    const v3, 0x32ab875e

    .line 70
    invoke-interface {p0, v3}, LL0/k;->A(I)V

    .line 73
    invoke-interface {p0, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    invoke-interface {p0, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    invoke-interface {p0}, LL0/k;->B()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-nez v3, :cond_5d

    .line 88
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v4, v0, :cond_65

    .line 94
    :cond_5d
    new-instance v4, Lp9/J0;

    .line 96
    invoke-direct {v4, v2, p1, v1}, Lp9/J0;-><init>(Landroid/view/ViewTreeObserver;LL0/k0;Landroid/view/View;)V

    .line 99
    invoke-interface {p0, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 102
    :cond_65
    check-cast v4, LBb/l;

    .line 104
    invoke-interface {p0}, LL0/k;->Q()V

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v4, p0, v0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 111
    invoke-static {}, LL0/n;->G()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 117
    invoke-static {}, LL0/n;->R()V

    .line 120
    :cond_77
    invoke-interface {p0}, LL0/k;->Q()V

    .line 123
    return-object p1
.end method

.method public static final d(Landroid/view/ViewTreeObserver;LL0/k0;Landroid/view/View;LL0/H;)LL0/G;
    .registers 5

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lp9/K0;

    .line 8
    invoke-direct {p3, p1, p2}, Lp9/K0;-><init>(LL0/k0;Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    new-instance p1, Lp9/L0$a;

    .line 16
    invoke-direct {p1, p0, p3}, Lp9/L0$a;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    return-object p1
.end method

.method public static final e(LL0/k0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->c()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->p(I)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_14

    .line 18
    sget-object p1, Lp9/M0;->a:Lp9/M0;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p1, Lp9/M0;->b:Lp9/M0;

    .line 23
    :goto_16
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
