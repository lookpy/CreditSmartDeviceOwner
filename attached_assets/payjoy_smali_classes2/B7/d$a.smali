.class public LB7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;

.field public final synthetic c:LB7/d;


# direct methods
.method public constructor <init>(LB7/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB7/d$a;->c:LB7/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LB7/d$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iput-object p3, p0, LB7/d$a;->b:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LB7/d$a;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget-object v0, p0, LB7/d$a;->c:LB7/d;

    .line 7
    iget-object v0, v0, LB7/d;->o:Landroid/widget/OverScroller;

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v0, p0, LB7/d$a;->c:LB7/d;

    .line 19
    iget-object v1, p0, LB7/d$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    iget-object v2, p0, LB7/d$a;->b:Landroid/view/View;

    .line 23
    iget-object v3, v0, LB7/d;->o:Landroid/widget/OverScroller;

    .line 25
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, LB7/d;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 32
    iget-object v0, p0, LB7/d$a;->b:Landroid/view/View;

    .line 34
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, LB7/d$a;->c:LB7/d;

    .line 40
    iget-object v1, p0, LB7/d$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    iget-object p0, p0, LB7/d$a;->b:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v1, p0}, LB7/d;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 47
    :cond_2e
    return-void
.end method
