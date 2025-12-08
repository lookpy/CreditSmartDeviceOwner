.class public abstract Lt2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$b;,
        Lt2/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Lt2/c$a;)Z
    .registers 3

    .line 1
    new-instance v0, Lt2/c$b;

    .line 3
    invoke-direct {v0, p1}, Lt2/c$b;-><init>(Lt2/c$a;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lt2/c$a;)Z
    .registers 3

    .line 1
    new-instance v0, Lt2/c$b;

    .line 3
    invoke-direct {v0, p1}, Lt2/c$b;-><init>(Lt2/c$a;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
