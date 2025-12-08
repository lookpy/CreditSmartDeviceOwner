.class public interface abstract Lt1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/f0$a;,
        Lt1/f0$b;
    }
.end annotation


# static fields
.field public static final u0:Lt1/f0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lt1/f0$a;->a:Lt1/f0$a;

    .line 3
    sput-object v0, Lt1/f0;->u0:Lt1/f0$a;

    .line 5
    return-void
.end method

.method public static synthetic c(Lt1/f0;Lt1/F;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move p2, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move p3, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lt1/f0;->h(Lt1/F;ZZ)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic m(Lt1/f0;Lt1/F;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Lt1/f0;->r(Lt1/F;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic w(Lt1/f0;Lt1/F;ZZZILjava/lang/Object;)V
    .registers 8

    .line 1
    if-nez p6, :cond_16

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 8
    move p2, v0

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 11
    if-eqz p6, :cond_d

    .line 13
    move p3, v0

    .line 14
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 16
    if-eqz p5, :cond_12

    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Lt1/f0;->u(Lt1/F;ZZZ)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static synthetic x(Lt1/f0;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Lt1/f0;->a(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(LBb/a;)V
.end method

.method public abstract d(J)J
.end method

.method public abstract g(LBb/l;LBb/a;)Lt1/e0;
.end method

.method public abstract getAccessibilityManager()Lu1/h;
.end method

.method public abstract getAutofill()LZ0/c;
.end method

.method public abstract getAutofillTree()LZ0/g;
.end method

.method public abstract getClipboardManager()Lu1/h0;
.end method

.method public abstract getCoroutineContext()Lsb/i;
.end method

.method public abstract getDensity()LQ1/d;
.end method

.method public abstract getDragAndDropManager()La1/c;
.end method

.method public abstract getFocusOwner()Lc1/g;
.end method

.method public abstract getFontFamilyResolver()LG1/l$b;
.end method

.method public abstract getFontLoader()LG1/k$a;
.end method

.method public abstract getHapticFeedBack()Lk1/a;
.end method

.method public abstract getInputModeManager()Ll1/b;
.end method

.method public abstract getLayoutDirection()LQ1/t;
.end method

.method public abstract getModifierLocalManager()Ls1/f;
.end method

.method public abstract getPlacementScope()Lr1/U$a;
.end method

.method public abstract getPointerIconService()Lo1/u;
.end method

.method public abstract getRoot()Lt1/F;
.end method

.method public abstract getSharedDrawScope()Lt1/H;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lt1/h0;
.end method

.method public abstract getSoftwareKeyboardController()Lu1/P0;
.end method

.method public abstract getTextInputService()LI1/P;
.end method

.method public abstract getTextToolbar()Lu1/Q0;
.end method

.method public abstract getViewConfiguration()Lu1/Z0;
.end method

.method public abstract getWindowInfo()Lu1/i1;
.end method

.method public abstract h(Lt1/F;ZZ)V
.end method

.method public abstract j(Lt1/F;)V
.end method

.method public abstract k(Lt1/F;)V
.end method

.method public abstract l(Lt1/F;J)V
.end method

.method public abstract n(Lt1/F;)V
.end method

.method public abstract q(J)J
.end method

.method public abstract r(Lt1/F;Z)V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract s()V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Lt1/F;ZZZ)V
.end method

.method public abstract v(Lt1/F;)V
.end method
