.class public LG7/a;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/Checkable;
.implements La8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/a$a;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:I


# instance fields
.field public final j:LG7/c;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LG7/a;->n:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LG7/a;->o:[I

    .line 19
    sget v0, Lz7/b;->a0:I

    .line 21
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LG7/a;->p:[I

    .line 27
    sget v0, Lz7/k;->s:I

    .line 29
    sput v0, LG7/a;->q:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LG7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->D:I

    invoke-direct {p0, p1, p2, v0}, LG7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    sget v4, LG7/a;->q:I

    invoke-static {p1, p2, p3, v4}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LG7/a;->l:Z

    .line 5
    iput-boolean p1, p0, LG7/a;->m:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LG7/a;->k:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Lz7/l;->o4:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    new-instance p2, LG7/c;

    invoke-direct {p2, p0, v1, v3, v4}, LG7/c;-><init>(LG7/a;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, LG7/a;->j:LG7/c;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, LG7/c;->L(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p3

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result p0

    .line 16
    invoke-virtual {p2, p3, v0, v1, p0}, LG7/c;->b0(IIII)V

    .line 17
    invoke-virtual {p2, p1}, LG7/c;->I(Landroid/content/res/TypedArray;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic f(LG7/a;)F
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 8
    invoke-virtual {p0}, LG7/c;->l()La8/g;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->k()V

    .line 6
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->m()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->n()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCardViewRadius()F
    .registers 1

    .line 1
    invoke-static {p0}, LG7/a;->f(LG7/a;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->o()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCheckedIconGravity()I
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->p()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCheckedIconMargin()I
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->q()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCheckedIconSize()I
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->r()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->s()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentPaddingBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->C()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    return p0
.end method

.method public getContentPaddingLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->C()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    return p0
.end method

.method public getContentPaddingRight()I
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->C()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 9
    return p0
.end method

.method public getContentPaddingTop()I
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->C()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    return p0
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->w()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRadius()F
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->u()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShapeAppearanceModel()La8/k;
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->y()La8/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStrokeColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->z()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->A()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStrokeWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, LG7/c;->B()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, LG7/c;->F()Z

    .line 8
    move-result p0

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

.method public i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG7/a;->m:Z

    .line 3
    return p0
.end method

.method public isChecked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG7/a;->l:Z

    .line 3
    return p0
.end method

.method public j(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 6
    invoke-virtual {v0}, LG7/c;->l()La8/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, La8/h;->f(Landroid/view/View;La8/g;)V

    .line 13
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LG7/a;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    sget-object v0, LG7/a;->n:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_11
    invoke-virtual {p0}, LG7/a;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    sget-object v0, LG7/a;->o:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1c
    invoke-virtual {p0}, LG7/a;->i()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_27

    .line 35
    sget-object p0, LG7/a;->p:[I

    .line 37
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 40
    :cond_27
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, LG7/a;->isChecked()Z

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, LG7/a;->h()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    invoke-virtual {p0}, LG7/a;->isChecked()Z

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    iget-object p1, p0, LG7/a;->j:LG7/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p2, p0}, LG7/c;->J(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG7/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LG7/a;->k:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 7
    invoke-virtual {v0}, LG7/c;->E()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    const-string v0, "MaterialCardView"

    .line 15
    const-string v1, "Setting a custom background is not supported."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, LG7/c;->K(Z)V

    .line 26
    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LG7/c;->L(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 2
    iget-object p0, p0, LG7/a;->j:LG7/c;

    invoke-virtual {p0, p1}, LG7/c;->L(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 6
    invoke-virtual {p0}, LG7/c;->g0()V

    .line 9
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0, p1}, LG7/c;->M(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0, p1}, LG7/c;->N(Z)V

    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LG7/a;->l:Z

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    invoke-virtual {p0}, LG7/a;->toggle()V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0, p1}, LG7/c;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {v0}, LG7/c;->p()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_d

    .line 9
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 11
    invoke-virtual {p0, p1}, LG7/c;->R(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0, p1}, LG7/c;->S(I)V

    .line 6
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_10

    .line 4
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, LG7/c;->S(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, LG7/c;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0, p1}, LG7/c;->T(I)V

    .line 6
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, LG7/c;->T(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0, p1}, LG7/c;->U(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, LG7/c;->e0()V

    .line 11
    :cond_a
    return-void
.end method

.method public setContentPadding(IIII)V
    .registers 5

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LG7/c;->b0(IIII)V

    .line 6
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LG7/a;->m:Z

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-boolean p1, p0, LG7/a;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-virtual {p0}, LG7/a;->g()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 4
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 6
    invoke-virtual {p0}, LG7/c;->i0()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(LG7/a$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 4
    iget-object p1, p0, LG7/a;->j:LG7/c;

    .line 6
    invoke-virtual {p1}, LG7/c;->i0()V

    .line 9
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 11
    invoke-virtual {p0}, LG7/c;->f0()V

    .line 14
    return-void
.end method

.method public setProgress(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0, p1}, LG7/c;->W(F)V

    .line 6
    return-void
.end method

.method public setRadius(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 6
    invoke-virtual {p0, p1}, LG7/c;->V(F)V

    .line 9
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0, p1}, LG7/c;->X(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, LG7/c;->X(Landroid/content/res/ColorStateList;)V

    .line 14
    return-void
.end method

.method public setShapeAppearanceModel(La8/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LG7/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, La8/k;->u(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 14
    invoke-virtual {p0, p1}, LG7/c;->Y(La8/k;)V

    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LG7/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, LG7/a;->j:LG7/c;

    invoke-virtual {v0, p1}, LG7/c;->Z(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 3
    invoke-virtual {v0, p1}, LG7/c;->a0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 4
    iget-object p1, p0, LG7/a;->j:LG7/c;

    .line 6
    invoke-virtual {p1}, LG7/c;->i0()V

    .line 9
    iget-object p0, p0, LG7/a;->j:LG7/c;

    .line 11
    invoke-virtual {p0}, LG7/c;->f0()V

    .line 14
    return-void
.end method

.method public toggle()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LG7/a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-boolean v0, p0, LG7/a;->l:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, LG7/a;->l:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    invoke-virtual {p0}, LG7/a;->g()V

    .line 25
    iget-object v0, p0, LG7/a;->j:LG7/c;

    .line 27
    iget-boolean p0, p0, LG7/a;->l:Z

    .line 29
    invoke-virtual {v0, p0, v1}, LG7/c;->P(ZZ)V

    .line 32
    :cond_1f
    return-void
.end method
