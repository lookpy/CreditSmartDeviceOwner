.class public final Lx5/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/g$b;
    }
.end annotation


# static fields
.field public static final g:Lx5/g$b;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public final b:Lx5/b;

.field public final c:LD5/e;

.field public final d:LBb/l;

.field public final e:[LD5/j;

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx5/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx5/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx5/g;->g:Lx5/g$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Lx5/b;LD5/e;LBb/l;[LD5/j;)V
    .registers 8

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAttributesProviders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    iput-object p3, p0, Lx5/g;->b:Lx5/b;

    .line 4
    iput-object p4, p0, Lx5/g;->c:LD5/e;

    .line 5
    iput-object p5, p0, Lx5/g;->d:LBb/l;

    .line 6
    iput-object p6, p0, Lx5/g;->e:[LD5/j;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx5/g;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Lx5/b;LD5/e;LBb/l;[LD5/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_9

    .line 8
    new-instance p4, LD5/f;

    invoke-direct {p4}, LD5/f;-><init>()V

    :cond_9
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_10

    .line 9
    sget-object p5, Lx5/g$a;->p:Lx5/g$a;

    :cond_10
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_18

    const/4 p4, 0x0

    .line 10
    new-array p6, p4, [LD5/j;

    :cond_18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lx5/g;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Lx5/b;LD5/e;LBb/l;[LD5/j;)V

    return-void
.end method


# virtual methods
.method public final a()LD5/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lx5/g;->c:LD5/e;

    .line 3
    return-object p0
.end method

.method public final b()[LD5/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lx5/g;->e:[LD5/j;

    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/KeyEvent;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx5/g;->c:LD5/e;

    .line 3
    invoke-interface {p0, p1}, LD5/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    :cond_e
    const-string p0, "back"

    .line 17
    :cond_10
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lq5/c;->e:Lq5/c;

    .line 23
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, p0, v1}, Lq5/e;->d(Lq5/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx5/g;->f:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Window;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Lx5/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "action.target.classname"

    .line 33
    invoke-static {v1}, Lx5/e;->d(Landroid/view/View;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "action.target.resource_id"

    .line 43
    invoke-static {v3, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v2, v0}, [Lnb/o;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lx5/g;->b()[LD5/j;

    .line 58
    move-result-object v2

    .line 59
    array-length v3, v2

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3c
    if-ge v4, v3, :cond_46

    .line 63
    aget-object v5, v2, v4

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    invoke-interface {v5, v1, v0}, LD5/j;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 70
    goto :goto_3c

    .line 71
    :cond_46
    invoke-virtual {p0}, Lx5/g;->a()LD5/e;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v1}, Lx5/e;->b(LD5/e;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lq5/c;->d:Lq5/c;

    .line 85
    invoke-interface {v1, v2, p0, v0}, Lq5/e;->d(Lq5/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_1f

    .line 4
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LL5/f$b;->e:LL5/f$b;

    .line 10
    sget-object v0, LL5/f$c;->b:LL5/f$c;

    .line 12
    sget-object v4, LL5/f$c;->c:LL5/f$c;

    .line 14
    filled-new-array {v0, v4}, [LL5/f$c;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    const/16 v7, 0x8

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v5, "Received KeyEvent=null"

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne v0, v2, :cond_30

    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_30

    .line 45
    invoke-virtual {p0, p1}, Lx5/g;->c(Landroid/view/KeyEvent;)V

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x17

    .line 55
    if-ne v0, v2, :cond_41

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_41

    .line 63
    invoke-virtual {p0}, Lx5/g;->d()V

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 68
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 71
    move-result p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_48

    .line 72
    return p0

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 78
    move-result-object p1

    .line 79
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 81
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 83
    sget-object v3, LL5/f$c;->c:LL5/f$c;

    .line 85
    filled-new-array {v2, v3}, [LL5/f$c;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Wrapped callback failed processing KeyEvent"

    .line 95
    invoke-interface {p1, v0, v2, v3, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return v1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    if-eqz p1, :cond_34

    .line 3
    iget-object v0, p0, Lx5/g;->d:LBb/l;

    .line 5
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/MotionEvent;

    .line 12
    :try_start_b
    iget-object v0, p0, Lx5/g;->b:Lx5/b;

    .line 14
    invoke-virtual {v0, v1}, Lx5/b;->a(Landroid/view/MotionEvent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_17
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 17
    :goto_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    goto :goto_4f

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_30

    .line 24
    :catch_17
    move-exception v0

    .line 25
    :try_start_18
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LL5/f$b;->e:LL5/f$b;

    .line 31
    sget-object v4, LL5/f$c;->b:LL5/f$c;

    .line 33
    sget-object v5, LL5/f$c;->c:LL5/f$c;

    .line 35
    filled-new-array {v4, v5}, [LL5/f$c;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "Error processing MotionEvent"

    .line 45
    invoke-interface {v2, v3, v4, v5, v0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_14

    .line 48
    goto :goto_10

    .line 49
    :goto_30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LL5/f$b;->e:LL5/f$b;

    .line 59
    sget-object v0, LL5/f$c;->b:LL5/f$c;

    .line 61
    sget-object v1, LL5/f$c;->c:LL5/f$c;

    .line 63
    filled-new-array {v0, v1}, [LL5/f$c;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    const/16 v7, 0x8

    .line 73
    const/4 v8, 0x0

    .line 74
    const-string v5, "Received MotionEvent=null"

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    :goto_4f
    :try_start_4f
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 82
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    move-result p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_55} :catch_56

    .line 86
    goto :goto_70

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 95
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 97
    sget-object v2, LL5/f$c;->c:LL5/f$c;

    .line 99
    filled-new-array {v1, v2}, [LL5/f$c;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Wrapped callback failed processing MotionEvent"

    .line 109
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const/4 p0, 0x1

    .line 113
    :goto_70
    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public onContentChanged()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 6
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

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
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 7

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx5/g;->f:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/Window;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lx5/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "action.target.classname"

    .line 40
    invoke-static {v2, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "action.target.resource_id"

    .line 46
    invoke-static {v2, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "action.target.title"

    .line 52
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v1, v0, v2}, [Lnb/o;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lq5/c;->a:Lq5/c;

    .line 74
    iget-object v3, p0, Lx5/g;->c:LD5/e;

    .line 76
    invoke-static {v3, p2}, Lx5/e;->b(LD5/e;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v2, v3, v0}, Lq5/e;->d(Lq5/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    :try_start_52
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 85
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 88
    move-result p0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_59

    .line 89
    return p0

    .line 90
    :catch_59
    move-exception p0

    .line 91
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 94
    move-result-object p1

    .line 95
    sget-object p2, LL5/f$b;->e:LL5/f$b;

    .line 97
    sget-object v0, LL5/f$c;->b:LL5/f$c;

    .line 99
    sget-object v1, LL5/f$c;->c:LL5/f$c;

    .line 101
    filled-new-array {v0, v1}, [LL5/f$c;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Wrapped callback failed processing MenuItem selection"

    .line 111
    invoke-interface {p1, p2, v0, v1, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    const-string v0, "p2"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onSearchRequested()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 3

    .line 2
    iget-object p0, p0, Lx5/g;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
