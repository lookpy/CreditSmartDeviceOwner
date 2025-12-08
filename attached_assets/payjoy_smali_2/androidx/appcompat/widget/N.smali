.class public Landroidx/appcompat/widget/N;
.super Landroidx/appcompat/widget/L;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/widget/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/N$b;,
        Landroidx/appcompat/widget/N$a;,
        Landroidx/appcompat/widget/N$c;
    }
.end annotation


# instance fields
.field public G:Landroidx/appcompat/widget/M;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/widget/N$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/widget/N$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public U(Landroidx/appcompat/widget/M;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/N;->G:Landroidx/appcompat/widget/M;

    .line 3
    return-void
.end method

.method public V(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/N$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 6
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/N;->G:Landroidx/appcompat/widget/M;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/M;->f(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 8
    :cond_7
    return-void
.end method

.method public o(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/N;->G:Landroidx/appcompat/widget/M;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/M;->o(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 8
    :cond_7
    return-void
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/H;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/N$c;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/N$c;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/N$c;->setHoverListener(Landroidx/appcompat/widget/M;)V

    .line 9
    return-object v0
.end method
