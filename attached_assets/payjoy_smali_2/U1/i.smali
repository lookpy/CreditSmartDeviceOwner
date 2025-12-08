.class public final LU1/i;
.super Landroidx/compose/ui/platform/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/i$c;,
        LU1/i$e;
    }
.end annotation


# static fields
.field public static final B:LU1/i$c;

.field public static final C:I

.field public static final D:LBb/l;


# instance fields
.field public final A:[I

.field public i:LBb/a;

.field public j:LU1/o;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:LU1/k;

.field public final n:Landroid/view/WindowManager;

.field public final o:Landroid/view/WindowManager$LayoutParams;

.field public p:LU1/n;

.field public q:LQ1/t;

.field public final r:LL0/k0;

.field public final s:LL0/k0;

.field public t:LQ1/p;

.field public final u:LL0/p1;

.field public final v:F

.field public final w:Landroid/graphics/Rect;

.field public final x:LW0/z;

.field public final y:LL0/k0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU1/i$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU1/i$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LU1/i;->B:LU1/i$c;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LU1/i;->C:I

    .line 13
    sget-object v0, LU1/i$b;->p:LU1/i$b;

    .line 15
    sput-object v0, LU1/i;->D:LBb/l;

    .line 17
    return-void
.end method

.method public constructor <init>(LBb/a;LU1/o;Ljava/lang/String;Landroid/view/View;LQ1/d;LU1/n;Ljava/util/UUID;LU1/k;)V
    .registers 15

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, v0, LU1/i;->i:LBb/a;

    .line 5
    iput-object p2, v0, LU1/i;->j:LU1/o;

    .line 6
    iput-object p3, v0, LU1/i;->k:Ljava/lang/String;

    .line 7
    iput-object p4, v0, LU1/i;->l:Landroid/view/View;

    .line 8
    iput-object p8, v0, LU1/i;->m:LU1/k;

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    iput-object p0, v0, LU1/i;->n:Landroid/view/WindowManager;

    .line 10
    invoke-virtual {v0}, LU1/i;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput-object p0, v0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 11
    iput-object p6, v0, LU1/i;->p:LU1/n;

    .line 12
    sget-object p0, LQ1/t;->a:LQ1/t;

    iput-object p0, v0, LU1/i;->q:LQ1/t;

    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 13
    invoke-static {p0, p0, p1, p0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    iput-object p2, v0, LU1/i;->r:LL0/k0;

    .line 14
    invoke-static {p0, p0, p1, p0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    iput-object p2, v0, LU1/i;->s:LL0/k0;

    .line 15
    new-instance p2, LU1/i$f;

    invoke-direct {p2, v0}, LU1/i$f;-><init>(LU1/i;)V

    invoke-static {p2}, LL0/f1;->d(LBb/a;)LL0/p1;

    move-result-object p2

    iput-object p2, v0, LU1/i;->u:LL0/p1;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 16
    invoke-static {p2}, LQ1/h;->l(F)F

    move-result p2

    .line 17
    iput p2, v0, LU1/i;->v:F

    .line 18
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, v0, LU1/i;->w:Landroid/graphics/Rect;

    .line 19
    new-instance p3, LW0/z;

    new-instance p6, LU1/i$g;

    invoke-direct {p6, v0}, LU1/i$g;-><init>(LU1/i;)V

    invoke-direct {p3, p6}, LW0/z;-><init>(LBb/l;)V

    iput-object p3, v0, LU1/i;->x:LW0/z;

    const p3, 0x1020002

    .line 20
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 21
    invoke-static {p4}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p3

    invoke-static {v0, p3}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 22
    invoke-static {p4}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;

    move-result-object p3

    invoke-static {v0, p3}, Landroidx/lifecycle/e0;->b(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 23
    invoke-static {p4}, Lb3/e;->a(Landroid/view/View;)Lb3/d;

    move-result-object p3

    invoke-static {v0, p3}, Lb3/e;->b(Landroid/view/View;Lb3/d;)V

    .line 24
    sget p3, LY0/l;->H:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Popup:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 25
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    invoke-interface {p5, p2}, LQ1/d;->d1(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 27
    new-instance p2, LU1/i$a;

    invoke-direct {p2}, LU1/i$a;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    sget-object p2, LU1/e;->a:LU1/e;

    invoke-virtual {p2}, LU1/e;->a()LBb/p;

    move-result-object p2

    invoke-static {p2, p0, p1, p0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p0

    iput-object p0, v0, LU1/i;->y:LL0/k0;

    .line 29
    new-array p0, p1, [I

    iput-object p0, v0, LU1/i;->A:[I

    return-void
.end method

.method public synthetic constructor <init>(LBb/a;LU1/o;Ljava/lang/String;Landroid/view/View;LQ1/d;LU1/n;Ljava/util/UUID;LU1/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    .line 1
    new-instance v0, LU1/l;

    invoke-direct {v0}, LU1/l;-><init>()V

    move-object v9, v0

    :goto_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1a

    :cond_17
    move-object/from16 v9, p8

    goto :goto_c

    .line 2
    :goto_1a
    invoke-direct/range {v1 .. v9}, LU1/i;-><init>(LBb/a;LU1/o;Ljava/lang/String;Landroid/view/View;LQ1/d;LU1/n;Ljava/util/UUID;LU1/k;)V

    return-void
.end method

.method private final getContent()LBb/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/p;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LU1/i;->y:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/p;

    .line 9
    return-object p0
.end method

.method private final getDisplayHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, LDb/c;->d(F)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final getDisplayWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, LDb/c;->d(F)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lr1/q;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/i;->s:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/q;

    .line 9
    return-object p0
.end method

.method public static final synthetic k(LU1/i;)Lr1/q;
    .registers 1

    .line 1
    invoke-direct {p0}, LU1/i;->getParentLayoutCoordinates()Lr1/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    or-int/lit16 p1, p1, 0x200

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, LU1/i;->l(I)V

    .line 19
    return-void
.end method

.method private final setContent(LBb/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LU1/i;->y:LL0/k0;

    .line 2
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, LU1/i;->l(I)V

    .line 19
    return-void
.end method

.method private final setParentLayoutCoordinates(Lr1/q;)V
    .registers 2

    .line 1
    iget-object p0, p0, LU1/i;->s:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setSecurePolicy(LU1/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU1/i;->l:Landroid/view/View;

    .line 3
    invoke-static {v0}, LU1/b;->e(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LU1/q;->a(LU1/p;Z)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    iget-object p1, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    or-int/lit16 p1, p1, 0x2000

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object p1, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 22
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    and-int/lit16 p1, p1, -0x2001

    .line 26
    :goto_19
    invoke-virtual {p0, p1}, LU1/i;->l(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(LL0/k;I)V
    .registers 6

    .line 1
    const v0, -0x331e2520

    .line 4
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:475)"

    .line 17
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-direct {p0}, LU1/i;->getContent()LBb/p;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-static {}, LL0/n;->R()V

    .line 41
    :cond_28
    invoke-interface {p1}, LL0/k;->k()LL0/O0;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_36

    .line 47
    new-instance v0, LU1/i$d;

    .line 49
    invoke-direct {v0, p0, p2}, LU1/i$d;-><init>(LU1/i;I)V

    .line 52
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 55
    :cond_36
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_51

    .line 8
    iget-object v0, p0, LU1/i;->j:LU1/o;

    .line 10
    invoke-virtual {v0}, LU1/o;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_51

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_31

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_51

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_51

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_51

    .line 74
    iget-object p0, p0, LU1/i;->i:LBb/a;

    .line 76
    if-eqz p0, :cond_50

    .line 78
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 81
    :cond_50
    return v1

    .line 82
    :cond_51
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public g(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    .line 4
    iget-object p1, p0, LU1/i;->j:LU1/o;

    .line 6
    invoke-virtual {p1}, LU1/o;->g()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2c

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    iget-object p2, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result p3

    .line 26
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    iget-object p2, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    iget-object p1, p0, LU1/i;->m:LU1/k;

    .line 38
    iget-object p2, p0, LU1/i;->n:Landroid/view/WindowManager;

    .line 40
    iget-object p3, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 42
    invoke-interface {p1, p2, p0, p3}, LU1/k;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .registers 1

    .line 1
    iget-object p0, p0, LU1/i;->u:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/i;->q:LQ1/t;

    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()LQ1/r;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/i;->r:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ1/r;

    .line 9
    return-object p0
.end method

.method public final getPositionProvider()LU1/n;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/i;->p:LU1/n;

    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU1/i;->z:Z

    .line 3
    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/i;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    invoke-super {p0}, Lu1/f1;->getViewRoot()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(II)V
    .registers 4

    .line 1
    iget-object v0, p0, LU1/i;->j:LU1/o;

    .line 3
    invoke-virtual {v0}, LU1/o;->g()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, LU1/i;->getDisplayWidth()I

    .line 16
    move-result p1

    .line 17
    const/high16 p2, -0x80000000

    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, LU1/i;->getDisplayHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    .line 34
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    iget-object p1, p0, LU1/i;->m:LU1/k;

    .line 7
    iget-object v1, p0, LU1/i;->n:Landroid/view/WindowManager;

    .line 9
    invoke-interface {p1, v1, p0, v0}, LU1/k;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public final m()Landroid/view/WindowManager$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    const v1, 0x800033

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    const v2, -0x828019

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/high16 v2, 0x40000

    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    const/16 v1, 0x3ea

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    iget-object v1, p0, LU1/i;->l:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34
    const/4 v1, -0x2

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    const/4 v1, -0x3

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 42
    iget-object p0, p0, LU1/i;->l:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    sget v1, LY0/m;->d:I

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    return-object v0
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 5
    iget-object v0, p0, LU1/i;->n:Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final o()V
    .registers 7

    .line 1
    iget-object v0, p0, LU1/i;->A:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 9
    iget-object v5, p0, LU1/i;->l:Landroid/view/View;

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    iget-object v0, p0, LU1/i;->A:[I

    .line 16
    aget v1, v0, v1

    .line 18
    if-ne v2, v1, :cond_19

    .line 20
    aget v0, v0, v3

    .line 22
    if-eq v4, v0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, LU1/i;->s()V

    .line 29
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    .line 4
    iget-object p0, p0, LU1/i;->x:LW0/z;

    .line 6
    invoke-virtual {p0}, LW0/z;->s()V

    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, LU1/i;->x:LW0/z;

    .line 6
    invoke-virtual {v0}, LW0/z;->t()V

    .line 9
    iget-object p0, p0, LU1/i;->x:LW0/z;

    .line 11
    invoke-virtual {p0}, LW0/z;->j()V

    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LU1/i;->j:LU1/o;

    .line 3
    invoke-virtual {v0}, LU1/o;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_49

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_49

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 30
    if-ltz v1, :cond_41

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 43
    if-gez v1, :cond_41

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 51
    if-ltz v1, :cond_41

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 64
    if-ltz v1, :cond_49

    .line 66
    :cond_41
    iget-object p0, p0, LU1/i;->i:LBb/a;

    .line 68
    if-eqz p0, :cond_48

    .line 70
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 73
    :cond_48
    return v0

    .line 74
    :cond_49
    if-eqz p1, :cond_5a

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5a

    .line 83
    iget-object p0, p0, LU1/i;->i:LBb/a;

    .line 85
    if-eqz p0, :cond_59

    .line 87
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 90
    :cond_59
    return v0

    .line 91
    :cond_5a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, LU1/i;->n:Landroid/view/WindowManager;

    .line 3
    iget-object v1, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final q(LQ1/t;)V
    .registers 4

    .line 1
    sget-object v0, LU1/i$e;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_15

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    return-void
.end method

.method public final r(LBb/a;LU1/o;Ljava/lang/String;LQ1/t;)V
    .registers 7

    .line 1
    iput-object p1, p0, LU1/i;->i:LBb/a;

    .line 3
    invoke-virtual {p2}, LU1/o;->g()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    iget-object p1, p0, LU1/i;->j:LU1/o;

    .line 11
    invoke-virtual {p1}, LU1/o;->g()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1e

    .line 17
    iget-object p1, p0, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, LU1/i;->m:LU1/k;

    .line 26
    iget-object v1, p0, LU1/i;->n:Landroid/view/WindowManager;

    .line 28
    invoke-interface {v0, v1, p0, p1}, LU1/k;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1e
    iput-object p2, p0, LU1/i;->j:LU1/o;

    .line 33
    iput-object p3, p0, LU1/i;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, LU1/o;->e()Z

    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, LU1/i;->setIsFocusable(Z)V

    .line 42
    invoke-virtual {p2}, LU1/o;->f()LU1/p;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, LU1/i;->setSecurePolicy(LU1/p;)V

    .line 49
    invoke-virtual {p2}, LU1/o;->a()Z

    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, LU1/i;->setClippingEnabled(Z)V

    .line 56
    invoke-virtual {p0, p4}, LU1/i;->q(LQ1/t;)V

    .line 59
    return-void
.end method

.method public final s()V
    .registers 6

    .line 1
    invoke-direct {p0}, LU1/i;->getParentLayoutCoordinates()Lr1/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_34

    .line 8
    :cond_7
    invoke-interface {v0}, Lr1/q;->a()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Lr1/r;->g(Lr1/q;)J

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ld1/f;->o(J)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LDb/c;->d(F)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v4}, Ld1/f;->p(J)F

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LDb/c;->d(F)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, LQ1/o;->a(II)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4, v1, v2}, LQ1/q;->a(JJ)LQ1/p;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LU1/i;->t:LQ1/p;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_34

    .line 48
    iput-object v0, p0, LU1/i;->t:LQ1/p;

    .line 50
    invoke-virtual {p0}, LU1/i;->u()V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final setContent(LL0/p;LBb/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/p;",
            "LBb/p;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(LL0/p;)V

    .line 4
    invoke-direct {p0, p2}, LU1/i;->setContent(LBb/p;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LU1/i;->z:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(LQ1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/i;->q:LQ1/t;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LQ1/r;)V
    .registers 2

    .line 1
    iget-object p0, p0, LU1/i;->r:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(LU1/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/i;->p:LU1/n;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/i;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t(Lr1/q;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU1/i;->setParentLayoutCoordinates(Lr1/q;)V

    .line 4
    invoke-virtual {p0}, LU1/i;->s()V

    .line 7
    return-void
.end method

.method public final u()V
    .registers 11

    .line 1
    iget-object v3, p0, LU1/i;->t:LQ1/p;

    .line 3
    if-nez v3, :cond_5

    .line 5
    goto :goto_74

    .line 6
    :cond_5
    invoke-virtual {p0}, LU1/i;->getPopupContentSize-bOM6tXw()LQ1/r;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_74

    .line 12
    invoke-virtual {v0}, LQ1/r;->j()J

    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, LU1/i;->w:Landroid/graphics/Rect;

    .line 18
    iget-object v1, p0, LU1/i;->m:LU1/k;

    .line 20
    iget-object v2, p0, LU1/i;->l:Landroid/view/View;

    .line 22
    invoke-interface {v1, v2, v0}, LU1/k;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    invoke-static {v0}, LU1/b;->d(Landroid/graphics/Rect;)LQ1/p;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LQ1/p;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, LQ1/p;->c()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LQ1/s;->a(II)J

    .line 40
    move-result-wide v4

    .line 41
    new-instance v1, Lkotlin/jvm/internal/O;

    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    .line 46
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 48
    invoke-virtual {v0}, LQ1/n$a;->a()J

    .line 51
    move-result-wide v8

    .line 52
    iput-wide v8, v1, Lkotlin/jvm/internal/O;->a:J

    .line 54
    iget-object v8, p0, LU1/i;->x:LW0/z;

    .line 56
    sget-object v9, LU1/i;->D:LBb/l;

    .line 58
    new-instance v0, LU1/i$h;

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v7}, LU1/i$h;-><init>(Lkotlin/jvm/internal/O;LU1/i;LQ1/p;JJ)V

    .line 64
    invoke-virtual {v8, v2, v9, v0}, LW0/z;->o(Ljava/lang/Object;LBb/l;LBb/a;)V

    .line 67
    iget-object p0, v2, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 69
    iget-wide v6, v1, Lkotlin/jvm/internal/O;->a:J

    .line 71
    invoke-static {v6, v7}, LQ1/n;->j(J)I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    iget-object p0, v2, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 79
    iget-wide v0, v1, Lkotlin/jvm/internal/O;->a:J

    .line 81
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 87
    iget-object p0, v2, LU1/i;->j:LU1/o;

    .line 89
    invoke-virtual {p0}, LU1/o;->d()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6b

    .line 95
    iget-object p0, v2, LU1/i;->m:LU1/k;

    .line 97
    invoke-static {v4, v5}, LQ1/r;->g(J)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v4, v5}, LQ1/r;->f(J)I

    .line 104
    move-result v1

    .line 105
    invoke-interface {p0, v2, v0, v1}, LU1/k;->c(Landroid/view/View;II)V

    .line 108
    :cond_6b
    iget-object p0, v2, LU1/i;->m:LU1/k;

    .line 110
    iget-object v0, v2, LU1/i;->n:Landroid/view/WindowManager;

    .line 112
    iget-object v1, v2, LU1/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 114
    invoke-interface {p0, v0, v2, v1}, LU1/k;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_74
    :goto_74
    return-void
.end method
