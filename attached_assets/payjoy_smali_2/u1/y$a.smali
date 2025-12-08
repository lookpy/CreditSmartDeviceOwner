.class public final Lu1/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/y;-><init>(Lu1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/y;


# direct methods
.method public constructor <init>(Lu1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/y$a;->a:Lu1/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu1/y$a;->a:Lu1/y;

    .line 3
    invoke-static {v0}, Lu1/y;->x(Lu1/y;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu1/y$a;->a:Lu1/y;

    .line 9
    invoke-static {v1}, Lu1/y;->B(Lu1/y;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    invoke-static {v1}, Lu1/y;->I(Lu1/y;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    iget-object v0, p0, Lu1/y$a;->a:Lu1/y;

    .line 25
    invoke-virtual {v0}, Lu1/y;->g0()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    iget-object p0, p0, Lu1/y$a;->a:Lu1/y;

    .line 33
    invoke-static {p0, p1}, Lu1/y;->y(Lu1/y;Landroid/view/View;)Lx1/b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lu1/y;->l1(Lx1/b;)V

    .line 40
    :cond_27
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lu1/y$a;->a:Lu1/y;

    .line 3
    invoke-static {p1}, Lu1/y;->D(Lu1/y;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu1/y$a;->a:Lu1/y;

    .line 9
    invoke-static {v0}, Lu1/y;->G(Lu1/y;)Ljava/lang/Runnable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lu1/y$a;->a:Lu1/y;

    .line 18
    invoke-static {p1}, Lu1/y;->x(Lu1/y;)Landroid/view/accessibility/AccessibilityManager;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lu1/y$a;->a:Lu1/y;

    .line 24
    invoke-static {v0}, Lu1/y;->B(Lu1/y;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 31
    invoke-static {v0}, Lu1/y;->I(Lu1/y;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 38
    iget-object p0, p0, Lu1/y$a;->a:Lu1/y;

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lu1/y;->l1(Lx1/b;)V

    .line 44
    return-void
.end method
