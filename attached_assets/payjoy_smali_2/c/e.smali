.class public abstract Lc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lc/e;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/activity/h;LL0/p;LBb/p;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(LL0/p;)V

    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBb/p;)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(LL0/p;)V

    .line 53
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBb/p;)V

    .line 56
    invoke-static {v2}, Lc/e;->c(Landroidx/activity/h;)V

    .line 59
    sget-object p0, Lc/e;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 61
    invoke-virtual {v2, v1, p0}, Landroidx/activity/h;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
.end method

.method public static synthetic b(Landroidx/activity/h;LL0/p;LBb/p;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lc/e;->a(Landroidx/activity/h;LL0/p;LBb/p;)V

    .line 9
    return-void
.end method

.method public static final c(Landroidx/activity/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 15
    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 18
    :cond_11
    invoke-static {v0}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/e0;->b(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 27
    :cond_1a
    invoke-static {v0}, Lb3/e;->a(Landroid/view/View;)Lb3/d;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_23

    .line 33
    invoke-static {v0, p0}, Lb3/e;->b(Landroid/view/View;Lb3/d;)V

    .line 36
    :cond_23
    return-void
.end method
