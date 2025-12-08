.class public Lcom/google/android/material/tabs/e;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/e$b;,
        Lcom/google/android/material/tabs/e$e;,
        Lcom/google/android/material/tabs/e$j;,
        Lcom/google/android/material/tabs/e$h;,
        Lcom/google/android/material/tabs/e$f;,
        Lcom/google/android/material/tabs/e$i;,
        Lcom/google/android/material/tabs/e$g;,
        Lcom/google/android/material/tabs/e$c;,
        Lcom/google/android/material/tabs/e$d;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEF_STYLE_RES:I

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_FADE:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TabLayout"

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final SELECTED_INDICATOR_HEIGHT_DEFAULT:I = -0x1

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final tabPool:Lr2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/e;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/google/android/material/tabs/e$b;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/google/android/material/tabs/e$c;

.field private final defaultTabTextAppearance:I

.field indicatorPosition:I

.field inlineLabel:Z

.field mode:I

.field private pageChangeListener:Lcom/google/android/material/tabs/e$h;

.field private pagerAdapter:Ll3/a;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/google/android/material/tabs/e$c;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/google/android/material/tabs/e$g;

.field private selectedTabTextAppearance:I

.field selectedTabTextSize:F

.field private setupViewPagerImplicitly:Z

.field final slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

.field final tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorAnimationMode:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field tabIndicatorHeight:I

.field private tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

.field private final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private tabSelectedIndicatorColor:I

.field private final tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewPool:Lr2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/e;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/e$g;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroidx/viewpager/widget/ViewPager;

.field private viewPagerScrollState:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lz7/k;->j:I

    .line 3
    sput v0, Lcom/google/android/material/tabs/e;->DEF_STYLE_RES:I

    .line 5
    new-instance v0, Lr2/g;

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-direct {v0, v1}, Lr2/g;-><init>(I)V

    .line 12
    sput-object v0, Lcom/google/android/material/tabs/e;->tabPool:Lr2/e;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->f0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 3
    sget v4, Lcom/google/android/material/tabs/e;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/e;->selectedTabTextAppearance:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/google/android/material/tabs/e;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/android/material/tabs/e;->tabMaxWidth:I

    .line 9
    iput p1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorHeight:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lr2/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr2/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/e;->tabViewPool:Lr2/e;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    new-instance v7, Lcom/google/android/material/tabs/e$f;

    invoke-direct {v7, p0, v0}, Lcom/google/android/material/tabs/e$f;-><init>(Lcom/google/android/material/tabs/e;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v2, Lz7/l;->f7:[I

    sget v8, Lz7/l;->E7:I

    filled-new-array {v8}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_7f

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    new-instance v1, La8/g;

    invoke-direct {v1}, La8/g;-><init>()V

    .line 21
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {v1, v0}, La8/g;->Q(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v1, p3}, La8/g;->a0(F)V

    .line 24
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_7f
    sget p3, Lz7/l;->l7:I

    .line 26
    invoke-static {v0, p2, p3}, LW7/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 27
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/e;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget p3, Lz7/l;->o7:I

    .line 29
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/e;->setSelectedTabIndicatorColor(I)V

    .line 31
    sget p3, Lz7/l;->r7:I

    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 33
    invoke-virtual {v7, p3}, Lcom/google/android/material/tabs/e$f;->i(I)V

    .line 34
    sget p3, Lz7/l;->q7:I

    .line 35
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/e;->setSelectedTabIndicatorGravity(I)V

    .line 37
    sget p3, Lz7/l;->n7:I

    .line 38
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/e;->setTabIndicatorAnimationMode(I)V

    .line 40
    sget p3, Lz7/l;->p7:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/e;->setTabIndicatorFullWidth(Z)V

    .line 41
    sget p3, Lz7/l;->w7:I

    .line 42
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabPaddingBottom:I

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabPaddingEnd:I

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabPaddingTop:I

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabPaddingStart:I

    .line 43
    sget v2, Lz7/l;->z7:I

    .line 44
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabPaddingStart:I

    .line 45
    sget p3, Lz7/l;->A7:I

    iget v2, p0, Lcom/google/android/material/tabs/e;->tabPaddingTop:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabPaddingTop:I

    .line 46
    sget p3, Lz7/l;->y7:I

    iget v2, p0, Lcom/google/android/material/tabs/e;->tabPaddingEnd:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabPaddingEnd:I

    .line 47
    sget p3, Lz7/l;->x7:I

    iget v2, p0, Lcom/google/android/material/tabs/e;->tabPaddingBottom:I

    .line 48
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabPaddingBottom:I

    .line 49
    invoke-static {v0}, LS7/y;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_f5

    .line 50
    sget p3, Lz7/b;->i0:I

    iput p3, p0, Lcom/google/android/material/tabs/e;->defaultTabTextAppearance:I

    goto :goto_f9

    .line 51
    :cond_f5
    sget p3, Lz7/b;->g0:I

    iput p3, p0, Lcom/google/android/material/tabs/e;->defaultTabTextAppearance:I

    .line 52
    :goto_f9
    sget p3, Lz7/k;->c:I

    .line 53
    invoke-virtual {p2, v8, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabTextAppearance:I

    .line 54
    sget-object v2, Lg/j;->M2:[I

    .line 55
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 56
    :try_start_107
    sget v4, Lg/j;->N2:I

    .line 57
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/tabs/e;->tabTextSize:F

    .line 58
    sget v5, Lg/j;->Q2:I

    .line 59
    invoke-static {v0, v3, v5}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/tabs/e;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_118
    .catchall {:try_start_107 .. :try_end_118} :catchall_21b

    .line 60
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    sget v3, Lz7/l;->C7:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_129

    .line 62
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/e;->selectedTabTextAppearance:I

    .line 63
    :cond_129
    iget p3, p0, Lcom/google/android/material/tabs/e;->selectedTabTextAppearance:I

    if-eq p3, p1, :cond_168

    .line 64
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 65
    :try_start_131
    iget v2, p0, Lcom/google/android/material/tabs/e;->tabTextSize:F

    float-to-int v2, v2

    .line 66
    invoke-virtual {p3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/tabs/e;->selectedTabTextSize:F

    .line 67
    invoke-static {v0, p3, v5}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_160

    .line 68
    iget-object v3, p0, Lcom/google/android/material/tabs/e;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 69
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    .line 70
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 72
    invoke-static {v3, v2}, Lcom/google/android/material/tabs/e;->i(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/e;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_15c
    .catchall {:try_start_131 .. :try_end_15c} :catchall_15d

    goto :goto_160

    :catchall_15d
    move-exception v0

    move-object p0, v0

    goto :goto_164

    .line 73
    :cond_160
    :goto_160
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_168

    :goto_164
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    throw p0

    .line 75
    :cond_168
    :goto_168
    sget p3, Lz7/l;->F7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_176

    .line 76
    invoke-static {v0, p2, p3}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/e;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 77
    :cond_176
    sget p3, Lz7/l;->D7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18e

    .line 78
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 79
    iget-object v2, p0, Lcom/google/android/material/tabs/e;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Lcom/google/android/material/tabs/e;->i(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/e;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 80
    :cond_18e
    sget p3, Lz7/l;->j7:I

    .line 81
    invoke-static {v0, p2, p3}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/e;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 82
    sget p3, Lz7/l;->k7:I

    .line 83
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LS7/A;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/e;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 84
    sget p3, Lz7/l;->B7:I

    .line 85
    invoke-static {v0, p2, p3}, LW7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/e;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 86
    sget p3, Lz7/l;->m7:I

    const/16 v2, 0x12c

    .line 87
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/e;->tabIndicatorAnimationDuration:I

    .line 88
    sget p3, Lz7/b;->S:I

    sget-object v2, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 89
    invoke-static {v0, p3, v2}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/e;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 90
    sget p3, Lz7/l;->u7:I

    .line 91
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/e;->requestedTabMinWidth:I

    .line 92
    sget p3, Lz7/l;->t7:I

    .line 93
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/e;->requestedTabMaxWidth:I

    .line 94
    sget p1, Lz7/l;->g7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/e;->tabBackgroundResId:I

    .line 95
    sget p1, Lz7/l;->h7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/e;->contentInsetStart:I

    .line 96
    sget p1, Lz7/l;->v7:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 97
    sget p1, Lz7/l;->i7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 98
    sget p1, Lz7/l;->s7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/e;->inlineLabel:Z

    .line 99
    sget p1, Lz7/l;->G7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/e;->unboundedRipple:Z

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 102
    sget p2, Lz7/d;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/e;->tabTextMultiLineSize:F

    .line 103
    sget p2, Lz7/d;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/e;->scrollableTabMinWidth:I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->f()V

    return-void

    :catchall_21b
    move-exception v0

    move-object p0, v0

    .line 105
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    throw p0
.end method

.method public static synthetic access$1100(Lcom/google/android/material/tabs/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e;->defaultTabTextAppearance:I

    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/google/android/material/tabs/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e;->selectedTabTextAppearance:I

    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/google/android/material/tabs/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e;->tabTextAppearance:I

    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/google/android/material/tabs/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e;->viewPagerScrollState:I

    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/google/android/material/tabs/e;)Lcom/google/android/material/tabs/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/android/material/tabs/e;)Landroid/animation/TimeInterpolator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p0
.end method

.method private getDefaultHeight()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2d

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/e$g;

    .line 18
    if-eqz v2, :cond_2a

    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/tabs/e$g;->f()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2a

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/e$g;->i()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2a

    .line 36
    iget-boolean p0, p0, Lcom/google/android/material/tabs/e;->inlineLabel:Z

    .line 38
    if-nez p0, :cond_2d

    .line 40
    const/16 p0, 0x48

    .line 42
    return p0

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    const/16 p0, 0x30

    .line 48
    return p0
.end method

.method private getTabMinWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e;->requestedTabMinWidth:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    iget p0, p0, Lcom/google/android/material/tabs/e;->scrollableTabMinWidth:I

    .line 19
    return p0
.end method

.method private getTabScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static i(II)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    aput p1, v0, v3

    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 18
    aput p0, v0, v2

    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    return-object p0
.end method

.method private setSelectedTabView(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_4e

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_4e

    .line 13
    iget-object v3, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, p1, :cond_1b

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_23

    .line 28
    :cond_1b
    if-eq v2, p1, :cond_3c

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3c

    .line 36
    :cond_23
    if-ne v2, p1, :cond_27

    .line 38
    move v5, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v1

    .line 41
    :goto_28
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 44
    if-ne v2, p1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v1

    .line 48
    :goto_2f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 51
    instance-of v4, v3, Lcom/google/android/material/tabs/e$i;

    .line 53
    if-eqz v4, :cond_4b

    .line 55
    check-cast v3, Lcom/google/android/material/tabs/e$i;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/material/tabs/e$i;->w()V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    if-ne v2, p1, :cond_40

    .line 63
    move v5, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v5, v1

    .line 66
    :goto_41
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 69
    if-ne v2, p1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v4, v1

    .line 73
    :goto_48
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_a

    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->newTab()Lcom/google/android/material/tabs/e$g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/d;->a:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/e$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/e$g;

    .line 12
    :cond_b
    iget-object v1, p1, Lcom/google/android/material/tabs/d;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/e$g;->p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/e$g;

    .line 19
    :cond_12
    iget v1, p1, Lcom/google/android/material/tabs/d;->c:I

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/e$g;->n(I)Lcom/google/android/material/tabs/e$g;

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2a

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/e$g;->m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/e$g;

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->addTab(Lcom/google/android/material/tabs/e$g;)V

    .line 46
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/e$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/e$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/e;->addTab(Lcom/google/android/material/tabs/e$g;Z)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/e$g;I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/e;->addTab(Lcom/google/android/material/tabs/e$g;IZ)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/e$g;IZ)V
    .registers 5

    .line 4
    iget-object v0, p1, Lcom/google/android/material/tabs/e$g;->h:Lcom/google/android/material/tabs/e;

    if-ne v0, p0, :cond_10

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/e;->h(Lcom/google/android/material/tabs/e$g;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->b(Lcom/google/android/material/tabs/e$g;)V

    if-eqz p3, :cond_f

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/e$g;->l()V

    :cond_f
    return-void

    .line 8
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTab(Lcom/google/android/material/tabs/e$g;Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/e;->addTab(Lcom/google/android/material/tabs/e$g;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/e$g;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/e$i;->setSelected(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/e$g;->g()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->j()Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lcom/google/android/material/tabs/d;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->a(Lcom/google/android/material/tabs/d;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public clearOnTabSelectedListeners()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public createTabFromPool()Lcom/google/android/material/tabs/e$g;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/material/tabs/e;->tabPool:Lr2/e;

    .line 3
    invoke-interface {p0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/tabs/e$g;

    .line 9
    if-nez p0, :cond_f

    .line 11
    new-instance p0, Lcom/google/android/material/tabs/e$g;

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/tabs/e$g;-><init>()V

    .line 16
    :cond_f
    return-object p0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e$f;->d()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/e;->g(IF)I

    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_35

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->o()V

    .line 40
    iget-object v2, p0, Lcom/google/android/material/tabs/e;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 42
    filled-new-array {v0, v1}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 56
    iget p0, p0, Lcom/google/android/material/tabs/e;->tabIndicatorAnimationDuration:I

    .line 58
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/e$f;->c(II)V

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/e;->setScrollPosition(IFZ)V

    .line 66
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_9

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_16

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "TabLayout"

    .line 18
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 25
    const p1, 0x800003

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move v0, v2

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    :goto_b
    iget v0, p0, Lcom/google/android/material/tabs/e;->contentInsetStart:I

    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/e;->tabPaddingStart:I

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 23
    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    if-eq v0, v2, :cond_23

    .line 33
    if-eq v0, v1, :cond_23

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 38
    if-ne v0, v1, :cond_2e

    .line 40
    const-string v0, "TabLayout"

    .line 42
    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget v0, p0, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->e(I)V

    .line 58
    :goto_39
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/e;->updateTabViews(Z)V

    .line 61
    return-void
.end method

.method public final g(IF)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_a

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v3

    .line 28
    if-ge p1, v3, :cond_24

    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 32
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v1

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 51
    move-result p1

    .line 52
    div-int/lit8 v0, v3, 0x2

    .line 54
    add-int/2addr p1, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, v2

    .line 60
    sub-int/2addr p1, v0

    .line 61
    add-int/2addr v3, v1

    .line 62
    int-to-float v0, v3

    .line 63
    const/high16 v1, 0x3f000000  # 0.5f

    .line 65
    mul-float/2addr v0, v1

    .line 66
    mul-float/2addr v0, p2

    .line 67
    float-to-int p2, v0

    .line 68
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4b

    .line 74
    add-int/2addr p1, p2

    .line 75
    return p1

    .line 76
    :cond_4b
    sub-int/2addr p1, p2

    .line 77
    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->selectedTab:Lcom/google/android/material/tabs/e$g;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e$g;->g()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getTabAt(I)Lcom/google/android/material/tabs/e$g;
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->getTabCount()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/material/tabs/e$g;

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getTabCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTabGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 3
    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e;->tabIndicatorAnimationMode:I

    .line 3
    return p0
.end method

.method public getTabIndicatorGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e;->tabIndicatorGravity:I

    .line 3
    return p0
.end method

.method public getTabMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e;->tabMaxWidth:I

    .line 3
    return p0
.end method

.method public getTabMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 3
    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public final h(Lcom/google/android/material/tabs/e$g;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/e$g;->q(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_11
    if-ge p2, p1, :cond_32

    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/e$g;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/tabs/e$g;->g()I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 34
    if-ne v1, v2, :cond_24

    .line 36
    move v0, p2

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/material/tabs/e$g;

    .line 45
    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/e$g;->q(I)V

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_11

    .line 51
    :cond_32
    iput v0, p0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 53
    return-void
.end method

.method public hasUnboundedRipple()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/tabs/e;->unboundedRipple:Z

    .line 3
    return p0
.end method

.method public isInlineLabel()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/tabs/e;->inlineLabel:Z

    .line 3
    return p0
.end method

.method public isTabIndicatorFullWidth()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/tabs/e;->tabIndicatorFullWidth:Z

    .line 3
    return p0
.end method

.method public final j()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->t(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    return-object v0
.end method

.method public final k(Lcom/google/android/material/tabs/e$g;)Lcom/google/android/material/tabs/e$i;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabViewPool:Lr2/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/e$i;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_17

    .line 15
    new-instance v0, Lcom/google/android/material/tabs/e$i;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/e$i;-><init>(Lcom/google/android/material/tabs/e;Landroid/content/Context;)V

    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/e$i;->setTab(Lcom/google/android/material/tabs/e$g;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/tabs/e;->getTabMinWidth()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    invoke-static {p1}, Lcom/google/android/material/tabs/e$g;->c(Lcom/google/android/material/tabs/e$g;)Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_37

    .line 48
    invoke-static {p1}, Lcom/google/android/material/tabs/e$g;->d(Lcom/google/android/material/tabs/e$g;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-static {p1}, Lcom/google/android/material/tabs/e$g;->c(Lcom/google/android/material/tabs/e$g;)Ljava/lang/CharSequence;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    return-object v0
.end method

.method public final l(Lcom/google/android/material/tabs/e$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/e$c;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/e$c;->c(Lcom/google/android/material/tabs/e$g;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final m(Lcom/google/android/material/tabs/e$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/e$c;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/e$c;->a(Lcom/google/android/material/tabs/e$g;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final n(Lcom/google/android/material/tabs/e$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/e$c;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/e$c;->b(Lcom/google/android/material/tabs/e$g;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public newTab()Lcom/google/android/material/tabs/e$g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->createTabFromPool()Lcom/google/android/material/tabs/e$g;

    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/google/android/material/tabs/e$g;->h:Lcom/google/android/material/tabs/e;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->k(Lcom/google/android/material/tabs/e$g;)Lcom/google/android/material/tabs/e$i;

    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 13
    invoke-static {v0}, Lcom/google/android/material/tabs/e$g;->a(Lcom/google/android/material/tabs/e$g;)I

    .line 16
    move-result p0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p0, v1, :cond_1c

    .line 20
    iget-object p0, v0, Lcom/google/android/material/tabs/e$g;->i:Lcom/google/android/material/tabs/e$i;

    .line 22
    invoke-static {v0}, Lcom/google/android/material/tabs/e$g;->a(Lcom/google/android/material/tabs/e$g;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_22

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/e;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorAnimationDuration:I

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lcom/google/android/material/tabs/e$a;

    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/e$a;-><init>(Lcom/google/android/material/tabs/e;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    :cond_22
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, La8/h;->e(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    if-nez v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/e;->r(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 25
    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/e;->setupViewPagerImplicitly:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/e;->setupViewPagerImplicitly:Z

    .line 15
    :cond_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/material/tabs/e$i;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    check-cast v1, Lcom/google/android/material/tabs/e$i;

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/material/tabs/e$i;->c(Lcom/google/android/material/tabs/e$i;Landroid/graphics/Canvas;)V

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->V0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->getTabCount()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p0, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;->a(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/e;->getDefaultHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LS7/A;->e(Landroid/content/Context;I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000  # 2.0f

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_2e

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p2

    .line 36
    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p2

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_41

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_41

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    :cond_41
    :goto_41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/e;->requestedTabMaxWidth:I

    .line 78
    if-lez v1, :cond_50

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 88
    invoke-static {v1, v2}, LS7/A;->e(Landroid/content/Context;I)F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_5d
    iput v1, p0, Lcom/google/android/material/tabs/e;->tabMaxWidth:I

    .line 96
    :cond_5f
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_aa

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 111
    if-eqz v0, :cond_82

    .line 113
    if-eq v0, v5, :cond_76

    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_82

    .line 118
    goto :goto_aa

    .line 119
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_81

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    return-void

    .line 131
    :cond_82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_aa

    .line 141
    :goto_8c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v1

    .line 154
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result p0

    .line 164
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->p()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->getTabMode()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->getTabMode()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public populateFromPagerAdapter()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->removeAllTabs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->pagerAdapter:Ll3/a;

    .line 6
    if-eqz v0, :cond_40

    .line 8
    invoke-virtual {v0}, Ll3/a;->getCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_23

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->newTab()Lcom/google/android/material/tabs/e$g;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/e;->pagerAdapter:Ll3/a;

    .line 22
    invoke-virtual {v4, v2}, Ll3/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/e$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/e$g;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/e;->addTab(Lcom/google/android/material/tabs/e$g;Z)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 38
    if-eqz v1, :cond_40

    .line 40
    if-lez v0, :cond_40

    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->getSelectedTabPosition()I

    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_40

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->getTabCount()I

    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_40

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->getTabAt(I)Lcom/google/android/material/tabs/e$g;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->selectTab(Lcom/google/android/material/tabs/e$g;)V

    .line 65
    :cond_40
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/e$i;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e$i;->o()V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/tabs/e;->tabViewPool:Lr2/e;

    .line 21
    invoke-interface {p1, v0}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method

.method public final r(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->pageChangeListener:Lcom/google/android/material/tabs/e$h;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->adapterChangeListener:Lcom/google/android/material/tabs/e$b;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->H(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->currentVpSelectedListener:Lcom/google/android/material/tabs/e$c;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/material/tabs/e;->currentVpSelectedListener:Lcom/google/android/material/tabs/e$c;

    .line 31
    :cond_1e
    if-eqz p1, :cond_69

    .line 33
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->pageChangeListener:Lcom/google/android/material/tabs/e$h;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    new-instance v0, Lcom/google/android/material/tabs/e$h;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/e$h;-><init>(Lcom/google/android/material/tabs/e;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/material/tabs/e;->pageChangeListener:Lcom/google/android/material/tabs/e$h;

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->pageChangeListener:Lcom/google/android/material/tabs/e$h;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e$h;->a()V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->pageChangeListener:Lcom/google/android/material/tabs/e$h;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 56
    new-instance v0, Lcom/google/android/material/tabs/e$j;

    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/e$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/material/tabs/e;->currentVpSelectedListener:Lcom/google/android/material/tabs/e$c;

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V

    .line 66
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/e;->setPagerAdapter(Ll3/a;Z)V

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->adapterChangeListener:Lcom/google/android/material/tabs/e$b;

    .line 77
    if-nez v0, :cond_55

    .line 79
    new-instance v0, Lcom/google/android/material/tabs/e$b;

    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/e$b;-><init>(Lcom/google/android/material/tabs/e;)V

    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/e;->adapterChangeListener:Lcom/google/android/material/tabs/e$b;

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->adapterChangeListener:Lcom/google/android/material/tabs/e$b;

    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/e$b;->a(Z)V

    .line 91
    iget-object p2, p0, Lcom/google/android/material/tabs/e;->adapterChangeListener:Lcom/google/android/material/tabs/e$b;

    .line 93
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/e;->setScrollPosition(IFZ)V

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iput-object v1, p0, Lcom/google/android/material/tabs/e;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/e;->setPagerAdapter(Ll3/a;Z)V

    .line 112
    :goto_6f
    iput-boolean p3, p0, Lcom/google/android/material/tabs/e;->setupViewPagerImplicitly:Z

    .line 114
    return-void
.end method

.method public releaseFromTabPool(Lcom/google/android/material/tabs/e$g;)Z
    .registers 2

    .line 1
    sget-object p0, Lcom/google/android/material/tabs/e;->tabPool:Lr2/e;

    .line 3
    invoke-interface {p0, p1}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAllTabs()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_10

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->q(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_8

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/tabs/e$g;

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/tabs/e$g;->k()V

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/e;->releaseFromTabPool(Lcom/google/android/material/tabs/e$g;)Z

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/e;->selectedTab:Lcom/google/android/material/tabs/e$g;

    .line 48
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/e$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V

    return-void
.end method

.method public removeTab(Lcom/google/android/material/tabs/e$g;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/e$g;->h:Lcom/google/android/material/tabs/e;

    .line 3
    if-ne v0, p0, :cond_c

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/e$g;->g()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->removeTabAt(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "Tab does not belong to this TabLayout."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public removeTabAt(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->selectedTab:Lcom/google/android/material/tabs/e$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e$g;->g()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->q(I)V

    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/tabs/e$g;

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/tabs/e$g;->k()V

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/e;->releaseFromTabPool(Lcom/google/android/material/tabs/e$g;)Z

    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    move v4, p1

    .line 39
    :goto_26
    if-ge v4, v2, :cond_47

    .line 41
    iget-object v5, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/material/tabs/e$g;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/material/tabs/e$g;->g()I

    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 55
    if-ne v5, v6, :cond_39

    .line 57
    move v3, v4

    .line 58
    :cond_39
    iget-object v5, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/material/tabs/e$g;

    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/e$g;->q(I)V

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_26

    .line 72
    :cond_47
    iput v3, p0, Lcom/google/android/material/tabs/e;->indicatorPosition:I

    .line 74
    if-ne v0, p1, :cond_66

    .line 76
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_63

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 90
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/material/tabs/e$g;

    .line 100
    :goto_63
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->selectTab(Lcom/google/android/material/tabs/e$g;)V

    .line 103
    :cond_66
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/e;->tabs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/e$g;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/e$g;->s()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/e$g;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/e;->selectTab(Lcom/google/android/material/tabs/e$g;Z)V

    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/e$g;Z)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->selectedTab:Lcom/google/android/material/tabs/e$g;

    if-ne v0, p1, :cond_11

    if-eqz v0, :cond_44

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->l(Lcom/google/android/material/tabs/e$g;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/e$g;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->d(I)V

    return-void

    :cond_11
    const/4 v1, -0x1

    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/e$g;->g()I

    move-result v2

    goto :goto_1a

    :cond_19
    move v2, v1

    :goto_1a
    if-eqz p2, :cond_34

    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e$g;->g()I

    move-result p2

    if-ne p2, v1, :cond_2c

    :cond_24
    if-eq v2, v1, :cond_2c

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/e;->setScrollPosition(IFZ)V

    goto :goto_2f

    .line 8
    :cond_2c
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/e;->d(I)V

    :goto_2f
    if-eq v2, v1, :cond_34

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/e;->setSelectedTabView(I)V

    .line 10
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->selectedTab:Lcom/google/android/material/tabs/e$g;

    if-eqz v0, :cond_3f

    .line 11
    iget-object p2, v0, Lcom/google/android/material/tabs/e$g;->h:Lcom/google/android/material/tabs/e;

    if-eqz p2, :cond_3f

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->n(Lcom/google/android/material/tabs/e$g;)V

    :cond_3f
    if-eqz p1, :cond_44

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->m(Lcom/google/android/material/tabs/e$g;)V

    :cond_44
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, La8/h;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/e;->inlineLabel:Z

    .line 3
    if-eq v0, p1, :cond_24

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/e;->inlineLabel:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_21

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/e$i;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/e$i;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e$i;->v()V

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->f()V

    .line 37
    :cond_24
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setInlineLabel(Z)V

    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->selectedListener:Lcom/google/android/material/tabs/e$c;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V

    .line 4
    :cond_7
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->selectedListener:Lcom/google/android/material/tabs/e$c;

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V

    :cond_e
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/e$d;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setOnTabSelectedListener(Lcom/google/android/material/tabs/e$c;)V

    return-void
.end method

.method public setPagerAdapter(Ll3/a;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->pagerAdapter:Ll3/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Ll3/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->pagerAdapter:Ll3/a;

    .line 14
    if-eqz p2, :cond_21

    .line 16
    if-eqz p1, :cond_21

    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/e;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 20
    if-nez p2, :cond_1c

    .line 22
    new-instance p2, Lcom/google/android/material/tabs/e$e;

    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/e$e;-><init>(Lcom/google/android/material/tabs/e;)V

    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/e;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/google/android/material/tabs/e;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 31
    invoke-virtual {p1, p2}, Ll3/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->populateFromPagerAdapter()V

    .line 37
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->o()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/e;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .registers 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_38

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_11

    goto :goto_38

    :cond_11
    if-eqz p4, :cond_18

    .line 4
    iget-object p4, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/e$f;->h(IF)V

    .line 5
    :cond_18
    iget-object p4, p0, Lcom/google/android/material/tabs/e;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_27

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_27

    .line 6
    iget-object p4, p0, Lcom/google/android/material/tabs/e;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_27
    const/4 p4, 0x0

    if-gez p1, :cond_2c

    move p1, p4

    goto :goto_30

    .line 7
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/e;->g(IF)I

    move-result p1

    :goto_30
    invoke-virtual {p0, p1, p4}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_38

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/e;->setSelectedTabView(I)V

    :cond_38
    :goto_38
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3

    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_7

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_7
    invoke-static {p1}, Lj2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/e;->tabSelectedIndicatorColor:I

    invoke-static {p1, v0}, LN7/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorHeight:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_21

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_21
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e$f;->i(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/e;->tabSelectedIndicatorColor:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, p1}, LN7/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->updateTabViews(Z)V

    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e;->tabIndicatorGravity:I

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorGravity:I

    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorHeight:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e$f;->i(I)V

    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->f()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->s()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTabIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorAnimationMode:I

    .line 3
    if-eqz p1, :cond_31

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_29

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_12

    .line 11
    new-instance p1, Lcom/google/android/material/tabs/b;

    .line 13
    invoke-direct {p1}, Lcom/google/android/material/tabs/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 44
    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/material/tabs/c;

    .line 52
    invoke-direct {p1}, Lcom/google/android/material/tabs/c;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 57
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/e;->tabIndicatorFullWidth:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/tabs/e$f;->a(Lcom/google/android/material/tabs/e$f;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->f()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_25

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_25

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/e$i;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/e$i;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/e$i;->b(Lcom/google/android/material/tabs/e$i;Landroid/content/Context;)V

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .registers 3

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/e;->i(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->s()V

    :cond_9
    return-void
.end method

.method public setTabsFromPagerAdapter(Ll3/a;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/e;->setPagerAdapter(Ll3/a;Z)V

    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/e;->unboundedRipple:Z

    .line 3
    if-eq v0, p1, :cond_25

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/e;->unboundedRipple:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_25

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/e$i;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/e$i;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/e$i;->b(Lcom/google/android/material/tabs/e$i;Landroid/content/Context;)V

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setUnboundedRipple(Z)V

    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/e;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/e;->r(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/e;->getTabScrollRange()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/e;->mode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 6
    iget p0, p0, Lcom/google/android/material/tabs/e;->tabGravity:I

    .line 8
    if-nez p0, :cond_11

    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    const/high16 p0, 0x3f800000  # 1.0f

    .line 15
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p0, -0x2

    .line 19
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    return-void
.end method

.method public updateTabViews(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_27

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->slidingTabIndicator:Lcom/google/android/material/tabs/e$f;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/tabs/e;->getTabMinWidth()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/e;->t(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method public updateViewPagerScrollState(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/e;->viewPagerScrollState:I

    .line 3
    return-void
.end method
