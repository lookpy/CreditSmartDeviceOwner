.class public abstract LA2/a;
.super Landroidx/core/view/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:LA2/b$a;

.field public static final p:LA2/b$b;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:LA2/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, LA2/a;->n:Landroid/graphics/Rect;

    .line 13
    new-instance v0, LA2/a$a;

    .line 15
    invoke-direct {v0}, LA2/a$a;-><init>()V

    .line 18
    sput-object v0, LA2/a;->o:LA2/b$a;

    .line 20
    new-instance v0, LA2/a$b;

    .line 22
    invoke-direct {v0}, LA2/a$b;-><init>()V

    .line 25
    sput-object v0, LA2/a;->p:LA2/b$b;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, LA2/a;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, LA2/a;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, LA2/a;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, LA2/a;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, LA2/a;->k:I

    .line 34
    iput v0, p0, LA2/a;->l:I

    .line 36
    iput v0, p0, LA2/a;->m:I

    .line 38
    if-eqz p1, :cond_45

    .line 40
    iput-object p1, p0, LA2/a;->i:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    iput-object v0, p0, LA2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string p1, "View may not be null"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static G(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x11

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_2e

    .line 14
    const/16 v1, 0x21

    .line 16
    if-eq p1, v1, :cond_2a

    .line 18
    const/16 v1, 0x42

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p1, v1, :cond_26

    .line 23
    const/16 p0, 0x82

    .line 25
    if-ne p1, p0, :cond_1e

    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    return-object p2

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    return-object p2

    .line 43
    :cond_2a
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    return-object p2

    .line 47
    :cond_2e
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    return-object p2
.end method

.method public static I(I)I
    .registers 2

    .line 1
    const/16 v0, 0x13

    .line 3
    if-eq p0, v0, :cond_15

    .line 5
    const/16 v0, 0x15

    .line 7
    if-eq p0, v0, :cond_12

    .line 9
    const/16 v0, 0x16

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const/16 p0, 0x82

    .line 15
    return p0

    .line 16
    :cond_f
    const/16 p0, 0x42

    .line 18
    return p0

    .line 19
    :cond_12
    const/16 p0, 0x11

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 p0, 0x21

    .line 24
    return p0
.end method

.method private V(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LA2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object v0, p0, LA2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    iget v0, p0, LA2/a;->k:I

    .line 21
    if-eq v0, p1, :cond_2c

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    if-eq v0, v1, :cond_1d

    .line 27
    invoke-direct {p0, v0}, LA2/a;->q(I)Z

    .line 30
    :cond_1d
    iput p1, p0, LA2/a;->k:I

    .line 32
    iget-object v0, p0, LA2/a;->i:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    const v0, 0x8000

    .line 40
    invoke-virtual {p0, p1, v0}, LA2/a;->X(II)Z

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method private Y(I)V
    .registers 4

    .line 1
    iget v0, p0, LA2/a;->m:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, LA2/a;->m:I

    .line 8
    const/16 v1, 0x80

    .line 10
    invoke-virtual {p0, p1, v1}, LA2/a;->X(II)Z

    .line 13
    const/16 p1, 0x100

    .line 15
    invoke-virtual {p0, v0, p1}, LA2/a;->X(II)Z

    .line 18
    return-void
.end method

.method private q(I)Z
    .registers 3

    .line 1
    iget v0, p0, LA2/a;->k:I

    .line 3
    if-ne v0, p1, :cond_14

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, LA2/a;->k:I

    .line 9
    iget-object v0, p0, LA2/a;->i:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/high16 v0, 0x10000

    .line 16
    invoke-virtual {p0, p1, v0}, LA2/a;->X(II)Z

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private t(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    invoke-virtual {p0, p1, p2}, LA2/a;->u(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, LA2/a;->v(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget p0, p0, LA2/a;->k:I

    .line 3
    return p0
.end method

.method public final B()Ll0/D;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, LA2/a;->F(Ljava/util/List;)V

    .line 9
    new-instance v1, Ll0/D;

    .line 11
    invoke-direct {v1}, Ll0/D;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_32

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v3}, LA2/a;->w(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v3}, Ll0/D;->m(ILjava/lang/Object;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_e

    .line 51
    :cond_32
    return-object v1
.end method

.method public final C(ILandroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA2/a;->K(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public final D()I
    .registers 1

    .line 1
    iget p0, p0, LA2/a;->l:I

    .line 3
    return p0
.end method

.method public abstract E(FF)I
.end method

.method public abstract F(Ljava/util/List;)V
.end method

.method public final H(Landroid/graphics/Rect;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    goto :goto_39

    .line 11
    :cond_a
    iget-object p1, p0, LA2/a;->i:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object p0, p0, LA2/a;->i:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    instance-of p1, p0, Landroid/view/View;

    .line 28
    if-eqz p1, :cond_35

    .line 30
    check-cast p0, Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float p1, p1, v1

    .line 39
    if-lez p1, :cond_34

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_19

    .line 53
    :cond_34
    :goto_34
    return v0

    .line 54
    :cond_35
    if-eqz p0, :cond_39

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public final J(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, LA2/a;->B()Ll0/D;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA2/a;->l:I

    .line 7
    const/high16 v7, -0x80000000

    .line 9
    if-ne v1, v7, :cond_d

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    move-object v3, v1

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {v0, v1}, Ll0/D;->h(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 20
    goto :goto_b

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_57

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_57

    .line 27
    const/16 v1, 0x11

    .line 29
    if-eq p1, v1, :cond_33

    .line 31
    const/16 v1, 0x21

    .line 33
    if-eq p1, v1, :cond_33

    .line 35
    const/16 v1, 0x42

    .line 37
    if-eq p1, v1, :cond_33

    .line 39
    const/16 v1, 0x82

    .line 41
    if-ne p1, v1, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    new-instance v4, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget v1, p0, LA2/a;->l:I

    .line 59
    if-eq v1, v7, :cond_40

    .line 61
    invoke-virtual {p0, v1, v4}, LA2/a;->C(ILandroid/graphics/Rect;)V

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    if-eqz p2, :cond_46

    .line 67
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object p2, p0, LA2/a;->i:Landroid/view/View;

    .line 73
    invoke-static {p2, p1, v4}, LA2/a;->G(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 76
    :goto_4b
    sget-object v1, LA2/a;->p:LA2/b$b;

    .line 78
    sget-object v2, LA2/a;->o:LA2/b$a;

    .line 80
    move v5, p1

    .line 81
    invoke-static/range {v0 .. v5}, LA2/b;->c(Ljava/lang/Object;LA2/b$b;LA2/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    move v4, p1

    .line 89
    iget-object p1, p0, LA2/a;->i:Landroid/view/View;

    .line 91
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_62

    .line 97
    :goto_60
    move v5, v1

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    goto :goto_60

    .line 101
    :goto_64
    sget-object v1, LA2/a;->p:LA2/b$b;

    .line 103
    sget-object v2, LA2/a;->o:LA2/b$a;

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, LA2/b;->d(Ljava/lang/Object;LA2/b$b;LA2/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 112
    :goto_6f
    if-nez p1, :cond_72

    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    invoke-virtual {v0, p1}, Ll0/D;->j(Ljava/lang/Object;)I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Ll0/D;->l(I)I

    .line 122
    move-result v7

    .line 123
    :goto_7a
    invoke-virtual {p0, v7}, LA2/a;->W(I)Z

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public K(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    invoke-virtual {p0}, LA2/a;->x()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LA2/a;->w(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final L(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget v0, p0, LA2/a;->l:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    invoke-virtual {p0, v0}, LA2/a;->r(I)Z

    .line 10
    :cond_9
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p2, p3}, LA2/a;->J(ILandroid/graphics/Rect;)Z

    .line 15
    :cond_e
    return-void
.end method

.method public abstract M(IILandroid/os/Bundle;)Z
.end method

.method public N(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract P(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract Q(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract R(IZ)V
.end method

.method public S(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LA2/a;->T(IILandroid/os/Bundle;)Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p2, p3}, LA2/a;->U(ILandroid/os/Bundle;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final T(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_22

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1d

    .line 7
    const/16 v0, 0x40

    .line 9
    if-eq p2, v0, :cond_18

    .line 11
    const/16 v0, 0x80

    .line 13
    if-eq p2, v0, :cond_13

    .line 15
    invoke-virtual {p0, p1, p2, p3}, LA2/a;->M(IILandroid/os/Bundle;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, LA2/a;->q(I)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-direct {p0, p1}, LA2/a;->V(I)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, LA2/a;->r(I)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, LA2/a;->W(I)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final U(ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LA2/a;->i:Landroid/view/View;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, LA2/a;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, LA2/a;->i:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget v0, p0, LA2/a;->l:I

    .line 21
    if-ne v0, p1, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    const/high16 v2, -0x80000000

    .line 26
    if-eq v0, v2, :cond_1e

    .line 28
    invoke-virtual {p0, v0}, LA2/a;->r(I)Z

    .line 31
    :cond_1e
    if-ne p1, v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iput p1, p0, LA2/a;->l:I

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, LA2/a;->R(IZ)V

    .line 40
    const/16 v1, 0x8

    .line 42
    invoke-virtual {p0, p1, v1}, LA2/a;->X(II)Z

    .line 45
    return v0
.end method

.method public final X(II)Z
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_22

    .line 6
    iget-object v0, p0, LA2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    iget-object v0, p0, LA2/a;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-direct {p0, p1, p2}, LA2/a;->t(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, LA2/a;->i:Landroid/view/View;

    .line 30
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public b(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 2

    .line 1
    iget-object p1, p0, LA2/a;->j:LA2/a$c;

    .line 3
    if-nez p1, :cond_b

    .line 5
    new-instance p1, LA2/a$c;

    .line 7
    invoke-direct {p1, p0}, LA2/a$c;-><init>(LA2/a;)V

    .line 10
    iput-object p1, p0, LA2/a;->j:LA2/a$c;

    .line 12
    :cond_b
    iget-object p0, p0, LA2/a;->j:LA2/a$c;

    .line 14
    return-object p0
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0, p2}, LA2/a;->N(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    invoke-virtual {p0, p2}, LA2/a;->P(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7
    return-void
.end method

.method public final r(I)Z
    .registers 4

    .line 1
    iget v0, p0, LA2/a;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, LA2/a;->l:I

    .line 11
    invoke-virtual {p0, p1, v1}, LA2/a;->R(IZ)V

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, p1, v0}, LA2/a;->X(II)Z

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final s()Z
    .registers 4

    .line 1
    iget v0, p0, LA2/a;->l:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_11

    .line 7
    const/16 v1, 0x10

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, LA2/a;->M(IILandroid/os/Bundle;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final u(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, LA2/a;->K(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->P()Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 34
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 41
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->I()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 48
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F()Z

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 55
    invoke-virtual {p0, p1, p2}, LA2/a;->O(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_52

    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o()Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, LA2/a;->i:Landroid/view/View;

    .line 92
    invoke-static {p2, v0, p1}, Lt2/j;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 95
    iget-object p0, p0, LA2/a;->i:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 108
    return-object p2
.end method

.method public final v(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, LA2/a;->i:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-object p1
.end method

.method public final w(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 9

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Z)V

    .line 12
    const-string v2, "android.view.View"

    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v2, LA2/a;->n:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b0(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Landroid/graphics/Rect;)V

    .line 25
    iget-object v3, p0, LA2/a;->i:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B0(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p1, v0}, LA2/a;->Q(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y()Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_35

    .line 39
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r()Ljava/lang/CharSequence;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    iget-object v3, p0, LA2/a;->e:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 59
    iget-object v3, p0, LA2/a;->e:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_143

    .line 67
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i()I

    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x40

    .line 73
    if-nez v4, :cond_13b

    .line 75
    const/16 v4, 0x80

    .line 77
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_133

    .line 80
    iget-object v3, p0, LA2/a;->i:Landroid/view/View;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z0(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, p0, LA2/a;->i:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->K0(Landroid/view/View;I)V

    .line 98
    iget v3, p0, LA2/a;->k:I

    .line 100
    const/4 v5, 0x0

    .line 101
    if-ne v3, p1, :cond_6d

    .line 103
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a0(Z)V

    .line 106
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a0(Z)V

    .line 113
    const/16 v3, 0x40

    .line 115
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 118
    :goto_75
    iget v3, p0, LA2/a;->l:I

    .line 120
    if-ne v3, p1, :cond_7b

    .line 122
    move p1, v1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move p1, v5

    .line 125
    :goto_7c
    if-eqz p1, :cond_83

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8c

    .line 138
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q0(Z)V

    .line 144
    iget-object p1, p0, LA2/a;->i:Landroid/view/View;

    .line 146
    iget-object v3, p0, LA2/a;->g:[I

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget-object p1, p0, LA2/a;->d:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 156
    iget-object p1, p0, LA2/a;->d:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f3

    .line 164
    iget-object p1, p0, LA2/a;->d:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 169
    iget p1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq p1, v2, :cond_d8

    .line 174
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 177
    move-result-object p1

    .line 178
    iget v3, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 180
    :goto_b3
    if-eq v3, v2, :cond_d5

    .line 182
    iget-object v4, p0, LA2/a;->i:Landroid/view/View;

    .line 184
    invoke-virtual {p1, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Landroid/view/View;I)V

    .line 187
    sget-object v4, LA2/a;->n:Landroid/graphics/Rect;

    .line 189
    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b0(Landroid/graphics/Rect;)V

    .line 192
    invoke-virtual {p0, v3, p1}, LA2/a;->Q(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 195
    iget-object v3, p0, LA2/a;->e:Landroid/graphics/Rect;

    .line 197
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 200
    iget-object v3, p0, LA2/a;->d:Landroid/graphics/Rect;

    .line 202
    iget-object v4, p0, LA2/a;->e:Landroid/graphics/Rect;

    .line 204
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 206
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 213
    goto :goto_b3

    .line 214
    :cond_d5
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y()V

    .line 217
    :cond_d8
    iget-object p1, p0, LA2/a;->d:Landroid/graphics/Rect;

    .line 219
    iget-object v2, p0, LA2/a;->g:[I

    .line 221
    aget v2, v2, v5

    .line 223
    iget-object v3, p0, LA2/a;->i:Landroid/view/View;

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 228
    move-result v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object v3, p0, LA2/a;->g:[I

    .line 232
    aget v3, v3, v1

    .line 234
    iget-object v4, p0, LA2/a;->i:Landroid/view/View;

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 239
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 244
    :cond_f3
    iget-object p1, p0, LA2/a;->i:Landroid/view/View;

    .line 246
    iget-object v2, p0, LA2/a;->f:Landroid/graphics/Rect;

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_132

    .line 254
    iget-object p1, p0, LA2/a;->f:Landroid/graphics/Rect;

    .line 256
    iget-object v2, p0, LA2/a;->g:[I

    .line 258
    aget v2, v2, v5

    .line 260
    iget-object v3, p0, LA2/a;->i:Landroid/view/View;

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 265
    move-result v3

    .line 266
    sub-int/2addr v2, v3

    .line 267
    iget-object v3, p0, LA2/a;->g:[I

    .line 269
    aget v3, v3, v1

    .line 271
    iget-object v4, p0, LA2/a;->i:Landroid/view/View;

    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 276
    move-result v4

    .line 277
    sub-int/2addr v3, v4

    .line 278
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 281
    iget-object p1, p0, LA2/a;->d:Landroid/graphics/Rect;

    .line 283
    iget-object v2, p0, LA2/a;->f:Landroid/graphics/Rect;

    .line 285
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_132

    .line 291
    iget-object p1, p0, LA2/a;->d:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Landroid/graphics/Rect;)V

    .line 296
    iget-object p1, p0, LA2/a;->d:Landroid/graphics/Rect;

    .line 298
    invoke-virtual {p0, p1}, LA2/a;->H(Landroid/graphics/Rect;)Z

    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_132

    .line 304
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T0(Z)V

    .line 307
    :cond_132
    return-object v0

    .line 308
    :cond_133
    new-instance p0, Ljava/lang/RuntimeException;

    .line 310
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 316
    :cond_13b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 318
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0

    .line 324
    :cond_143
    new-instance p0, Ljava/lang/RuntimeException;

    .line 326
    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p0
.end method

.method public final x()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 7

    .line 1
    iget-object v0, p0, LA2/a;->i:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->V(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA2/a;->i:Landroid/view/View;

    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v1}, LA2/a;->F(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n()I

    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_28

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_20

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    const-string v0, "Views cannot have both real and virtual children"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-ge v3, v2, :cond_41

    .line 48
    iget-object v4, p0, LA2/a;->i:Landroid/view/View;

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroid/view/View;I)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    return-object v0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LA2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_40

    .line 10
    iget-object v0, p0, LA2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_40

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 27
    if-eq v0, v2, :cond_2e

    .line 29
    const/16 v2, 0x9

    .line 31
    if-eq v0, v2, :cond_2e

    .line 33
    const/16 p1, 0xa

    .line 35
    if-eq v0, p1, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget p1, p0, LA2/a;->m:I

    .line 40
    if-eq p1, v4, :cond_2d

    .line 42
    invoke-direct {p0, v4}, LA2/a;->Y(I)V

    .line 45
    return v3

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, LA2/a;->E(FF)I

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, LA2/a;->Y(I)V

    .line 62
    if-eq p1, v4, :cond_40

    .line 64
    return v3

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5d

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_46

    .line 18
    const/16 v3, 0x42

    .line 20
    if-eq v0, v3, :cond_36

    .line 22
    packed-switch v0, :pswitch_data_5e

    .line 25
    goto :goto_5d

    .line 26
    :pswitch_19  #0x13, 0x14, 0x15, 0x16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5d

    .line 32
    invoke-static {v0}, LA2/a;->I(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_29
    if-ge v1, p1, :cond_35

    .line 44
    invoke-virtual {p0, v0, v4}, LA2/a;->J(ILandroid/graphics/Rect;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_35

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    move v3, v2

    .line 53
    goto :goto_29

    .line 54
    :cond_35
    return v3

    .line 55
    :cond_36
    :pswitch_36  #0x17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5d

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5d

    .line 67
    invoke-virtual {p0}, LA2/a;->s()Z

    .line 70
    return v2

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1, v4}, LA2/a;->J(ILandroid/graphics/Rect;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5d

    .line 89
    invoke-virtual {p0, v2, v4}, LA2/a;->J(ILandroid/graphics/Rect;)Z

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    :goto_5d
    return v1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x13
        :pswitch_19  #00000013
        :pswitch_19  #00000014
        :pswitch_19  #00000015
        :pswitch_19  #00000016
        :pswitch_36  #00000017
    .end packed-switch
.end method
