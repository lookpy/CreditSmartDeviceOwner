.class public LI7/b;
.super LS7/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/b$f;,
        LI7/b$c;,
        LI7/b$e;,
        LI7/b$d;
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public e:I

.field public f:I

.field public g:LI7/b$e;

.field public final h:LS7/a;

.field public final i:I

.field public final j:LI7/b$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lz7/k;->t:I

    .line 3
    sput v0, LI7/b;->k:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LI7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->h:I

    invoke-direct {p0, p1, p2, v0}, LI7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 3
    sget v4, LI7/b;->k:I

    invoke-static {p1, p2, p3, v4}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LS7/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LS7/a;

    invoke-direct {p1}, LS7/a;-><init>()V

    iput-object p1, p0, LI7/b;->h:LS7/a;

    .line 5
    new-instance v6, LI7/b$f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LI7/b$f;-><init>(LI7/b;LI7/b$a;)V

    iput-object v6, p0, LI7/b;->j:LI7/b$f;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lz7/l;->E1:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lz7/l;->G1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 10
    sget v0, Lz7/l;->H1:I

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LI7/b;->setChipSpacingHorizontal(I)V

    .line 13
    sget v0, Lz7/l;->I1:I

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, LI7/b;->setChipSpacingVertical(I)V

    .line 16
    sget p3, Lz7/l;->K1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, LI7/b;->setSingleLine(Z)V

    .line 17
    sget p3, Lz7/l;->L1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, LI7/b;->setSingleSelection(Z)V

    .line 18
    sget p3, Lz7/l;->J1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, LI7/b;->setSelectionRequired(Z)V

    .line 19
    sget p3, Lz7/l;->F1:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LI7/b;->i:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, LI7/b$a;

    invoke-direct {p2, p0}, LI7/b$a;-><init>(LI7/b;)V

    invoke-virtual {p1, p2}, LS7/a;->o(LS7/a$b;)V

    .line 22
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(LI7/b;)LI7/b$e;
    .registers 1

    .line 1
    iget-object p0, p0, LI7/b;->g:LI7/b$e;

    .line 3
    return-object p0
.end method

.method public static synthetic f(LI7/b;)LS7/a;
    .registers 1

    .line 1
    iget-object p0, p0, LI7/b;->h:LS7/a;

    .line 3
    return-object p0
.end method

.method private getVisibleChipCount()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1b

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 15
    if-eqz v2, :cond_18

    .line 17
    invoke-virtual {p0, v0}, LI7/b;->h(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v1
.end method


# virtual methods
.method public c()Z
    .registers 1

    .line 1
    invoke-super {p0}, LS7/i;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    instance-of p0, p1, LI7/b$c;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public g(Landroid/view/View;)I
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_26

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    .line 21
    if-eqz v4, :cond_23

    .line 23
    invoke-virtual {p0, v0}, LI7/b;->h(I)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_23

    .line 29
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 31
    if-ne v3, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, LI7/b$c;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, LI7/b$c;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, LI7/b$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LI7/b$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    new-instance p0, LI7/b$c;

    invoke-direct {p0, p1}, LI7/b$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCheckedChipId()I
    .registers 1

    .line 1
    iget-object p0, p0, LI7/b;->h:LS7/a;

    .line 3
    invoke-virtual {p0}, LS7/a;->k()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI7/b;->h:LS7/a;

    .line 3
    invoke-virtual {v0, p0}, LS7/a;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChipSpacingHorizontal()I
    .registers 1

    .line 1
    iget p0, p0, LI7/b;->e:I

    .line 3
    return p0
.end method

.method public getChipSpacingVertical()I
    .registers 1

    .line 1
    iget p0, p0, LI7/b;->f:I

    .line 3
    return p0
.end method

.method public final h(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-object p0, p0, LI7/b;->h:LS7/a;

    .line 3
    invoke-virtual {p0}, LS7/a;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget v0, p0, LI7/b;->i:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    iget-object p0, p0, LI7/b;->h:LS7/a;

    .line 11
    invoke-virtual {p0, v0}, LS7/a;->f(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->V0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LI7/b;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-direct {p0}, LI7/b;->getVisibleChipCount()I

    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    :goto_13
    invoke-virtual {p0}, LS7/i;->getRowCount()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LI7/b;->i()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x2

    .line 33
    :goto_20
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v0, v2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;->a(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public setChipSpacing(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI7/b;->setChipSpacingHorizontal(I)V

    .line 4
    invoke-virtual {p0, p1}, LI7/b;->setChipSpacingVertical(I)V

    .line 7
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .registers 3

    .line 1
    iget v0, p0, LI7/b;->e:I

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    iput p1, p0, LI7/b;->e:I

    .line 7
    invoke-virtual {p0, p1}, LS7/i;->setItemSpacing(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_c
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LI7/b;->setChipSpacingHorizontal(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LI7/b;->setChipSpacing(I)V

    .line 12
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .registers 3

    .line 1
    iget v0, p0, LI7/b;->f:I

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    iput p1, p0, LI7/b;->f:I

    .line 7
    invoke-virtual {p0, p1}, LS7/i;->setLineSpacing(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_c
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LI7/b;->setChipSpacingVertical(I)V

    .line 12
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setFlexWrap(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setOnCheckedChangeListener(LI7/b$d;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LI7/b;->setOnCheckedStateChangeListener(LI7/b$e;)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, LI7/b$b;

    .line 10
    invoke-direct {v0, p0, p1}, LI7/b$b;-><init>(LI7/b;LI7/b$d;)V

    .line 13
    invoke-virtual {p0, v0}, LI7/b;->setOnCheckedStateChangeListener(LI7/b$e;)V

    .line 16
    return-void
.end method

.method public setOnCheckedStateChangeListener(LI7/b$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI7/b;->g:LI7/b$e;

    .line 3
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LI7/b;->j:LI7/b$f;

    .line 3
    invoke-static {p0, p1}, LI7/b$f;->a(LI7/b$f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 6
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LI7/b;->h:LS7/a;

    .line 3
    invoke-virtual {p0, p1}, LS7/a;->p(Z)V

    .line 6
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setShowDividerVertical(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setSingleLine(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LI7/b;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LS7/i;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LI7/b;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LI7/b;->h:LS7/a;

    invoke-virtual {p0, p1}, LS7/a;->q(Z)V

    return-void
.end method
