.class public abstract Ll/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/f$c;,
        Ll/f$b;,
        Ll/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Window callback may not be null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/Window$Callback;
    .registers 1

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    return-object p0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1}, Ll/f$c;->a(Landroid/view/Window$Callback;Z)V

    .line 6
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1, p2, p3}, Ll/f$b;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 6
    return-void
.end method

.method public onSearchRequested()Z
    .registers 1

    .line 2
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Ll/f$a;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 3

    .line 1
    iget-object p0, p0, Ll/f;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1, p2}, Ll/f$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
