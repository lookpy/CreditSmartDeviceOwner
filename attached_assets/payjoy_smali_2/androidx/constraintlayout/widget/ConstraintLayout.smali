.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Landroidx/constraintlayout/widget/j;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

.field private mConstraintSet:Landroidx/constraintlayout/widget/d;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/f;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:LY1/f;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private mMetrics:LV1/e;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LY1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LY1/f;

    invoke-direct {p1}, LY1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, LY1/f;

    invoke-direct {p1}, LY1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, LY1/f;

    invoke-direct {p1}, LY1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr v2, p0

    .line 36
    if-lez v2, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/j;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    .line 12
    :cond_b
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    .line 14
    return-object v0
.end method


# virtual methods
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "LY1/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "LY1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v6, p4

    .line 7
    move-object/from16 v7, p5

    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b()V

    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, LY1/e;->n1(I)V

    .line 22
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 24
    if-eqz v2, :cond_22

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, LY1/e;->X0(Z)V

    .line 30
    const/16 v2, 0x8

    .line 32
    invoke-virtual {v1, v2}, LY1/e;->n1(I)V

    .line 35
    :cond_22
    invoke-virtual {v1, v0}, LY1/e;->F0(Ljava/lang/Object;)V

    .line 38
    instance-of v2, v0, Landroidx/constraintlayout/widget/b;

    .line 40
    if-eqz v2, :cond_34

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 46
    invoke-virtual {v2}, LY1/f;->U1()Z

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->p(LY1/e;Z)V

    .line 53
    :cond_34
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 55
    const/4 v9, -0x1

    .line 56
    if-eqz v0, :cond_58

    .line 58
    move-object p0, v1

    .line 59
    check-cast p0, LY1/h;

    .line 61
    iget p1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 63
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 65
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 67
    const/high16 v2, -0x40800000  # -1.0f

    .line 69
    cmpl-float v2, v1, v2

    .line 71
    if-eqz v2, :cond_4c

    .line 73
    invoke-virtual {p0, v1}, LY1/h;->D1(F)V

    .line 76
    return-void

    .line 77
    :cond_4c
    if-eq p1, v9, :cond_52

    .line 79
    invoke-virtual {p0, p1}, LY1/h;->B1(I)V

    .line 82
    return-void

    .line 83
    :cond_52
    if-eq v0, v9, :cond_57

    .line 85
    invoke-virtual {p0, v0}, LY1/h;->C1(I)V

    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 91
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 93
    iget v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 95
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 97
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 99
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 101
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 103
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 105
    if-eq v3, v9, :cond_7d

    .line 107
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, LY1/e;

    .line 113
    if-eqz p0, :cond_79

    .line 115
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 117
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 119
    invoke-virtual {v1, p0, v0, v2}, LY1/e;->m(LY1/e;FI)V

    .line 122
    :cond_79
    move-object v0, v1

    .line 123
    move-object v2, v6

    .line 124
    goto/16 :goto_180

    .line 126
    :cond_7d
    if-eq v0, v9, :cond_93

    .line 128
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, LY1/e;

    .line 135
    if-eqz v2, :cond_a9

    .line 137
    sget-object v1, LY1/d$b;->b:LY1/d$b;

    .line 139
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    move-object v3, v1

    .line 142
    move-object/from16 v0, p3

    .line 144
    invoke-virtual/range {v0 .. v5}, LY1/e;->g0(LY1/d$b;LY1/e;LY1/d$b;II)V

    .line 147
    goto :goto_a9

    .line 148
    :cond_93
    if-eq v2, v9, :cond_a9

    .line 150
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, LY1/e;

    .line 157
    if-eqz v2, :cond_a9

    .line 159
    sget-object v1, LY1/d$b;->b:LY1/d$b;

    .line 161
    sget-object v3, LY1/d$b;->d:LY1/d$b;

    .line 163
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    move-object/from16 v0, p3

    .line 167
    invoke-virtual/range {v0 .. v5}, LY1/e;->g0(LY1/d$b;LY1/e;LY1/d$b;II)V

    .line 170
    :cond_a9
    :goto_a9
    if-eq v10, v9, :cond_c1

    .line 172
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, LY1/e;

    .line 179
    if-eqz v2, :cond_d7

    .line 181
    sget-object v1, LY1/d$b;->d:LY1/d$b;

    .line 183
    sget-object v3, LY1/d$b;->b:LY1/d$b;

    .line 185
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    move-object/from16 v0, p3

    .line 189
    move v5, v12

    .line 190
    invoke-virtual/range {v0 .. v5}, LY1/e;->g0(LY1/d$b;LY1/e;LY1/d$b;II)V

    .line 193
    goto :goto_d7

    .line 194
    :cond_c1
    move v5, v12

    .line 195
    if-eq v11, v9, :cond_d7

    .line 197
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, LY1/e;

    .line 204
    if-eqz v2, :cond_d7

    .line 206
    sget-object v1, LY1/d$b;->d:LY1/d$b;

    .line 208
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    move-object v3, v1

    .line 211
    move-object/from16 v0, p3

    .line 213
    invoke-virtual/range {v0 .. v5}, LY1/e;->g0(LY1/d$b;LY1/e;LY1/d$b;II)V

    .line 216
    :cond_d7
    :goto_d7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 218
    if-eq v0, v9, :cond_f1

    .line 220
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, LY1/e;

    .line 227
    if-eqz v2, :cond_10b

    .line 229
    sget-object v1, LY1/d$b;->c:LY1/d$b;

    .line 231
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 235
    move-object v3, v1

    .line 236
    move-object/from16 v0, p3

    .line 238
    invoke-virtual/range {v0 .. v5}, LY1/e;->g0(LY1/d$b;LY1/e;LY1/d$b;II)V

    .line 241
    goto :goto_10b

    .line 242
    :cond_f1
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 244
    if-eq v0, v9, :cond_10b

    .line 246
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, LY1/e;

    .line 253
    if-eqz v2, :cond_10b

    .line 255
    sget-object v1, LY1/d$b;->c:LY1/d$b;

    .line 257
    sget-object v3, LY1/d$b;->e:LY1/d$b;

    .line 259
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 263
    move-object/from16 v0, p3

    .line 265
    invoke-virtual/range {v0 .. v5}, LY1/e;->g0(LY1/d$b;LY1/e;LY1/d$b;II)V

    .line 268
    :cond_10b
    :goto_10b
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 270
    if-eq v0, v9, :cond_126

    .line 272
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, LY1/e;

    .line 279
    if-eqz v2, :cond_13f

    .line 281
    sget-object v1, LY1/d$b;->e:LY1/d$b;

    .line 283
    sget-object v3, LY1/d$b;->c:LY1/d$b;

    .line 285
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 287
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 289
    move-object/from16 v0, p3

    .line 291
    invoke-virtual/range {v0 .. v5}, LY1/e;->g0(LY1/d$b;LY1/e;LY1/d$b;II)V

    .line 294
    goto :goto_13f

    .line 295
    :cond_126
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 297
    if-eq v0, v9, :cond_13f

    .line 299
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, LY1/e;

    .line 306
    if-eqz v2, :cond_13f

    .line 308
    sget-object v1, LY1/d$b;->e:LY1/d$b;

    .line 310
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 314
    move-object v3, v1

    .line 315
    move-object/from16 v0, p3

    .line 317
    invoke-virtual/range {v0 .. v5}, LY1/e;->g0(LY1/d$b;LY1/e;LY1/d$b;II)V

    .line 320
    :cond_13f
    :goto_13f
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 322
    if-eq v4, v9, :cond_150

    .line 324
    sget-object v5, LY1/d$b;->f:LY1/d$b;

    .line 326
    move-object v0, p0

    .line 327
    move-object/from16 v1, p3

    .line 329
    move-object v2, v6

    .line 330
    move-object v3, v7

    .line 331
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILY1/d$b;)V

    .line 334
    :cond_14d
    :goto_14d
    move-object/from16 v0, p3

    .line 336
    goto :goto_16f

    .line 337
    :cond_150
    move-object v2, v6

    .line 338
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 340
    if-eq v4, v9, :cond_160

    .line 342
    sget-object v5, LY1/d$b;->c:LY1/d$b;

    .line 344
    move-object v0, p0

    .line 345
    move-object/from16 v1, p3

    .line 347
    move-object/from16 v3, p5

    .line 349
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILY1/d$b;)V

    .line 352
    goto :goto_14d

    .line 353
    :cond_160
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 355
    if-eq v4, v9, :cond_14d

    .line 357
    sget-object v5, LY1/d$b;->e:LY1/d$b;

    .line 359
    move-object v0, p0

    .line 360
    move-object/from16 v1, p3

    .line 362
    move-object/from16 v3, p5

    .line 364
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILY1/d$b;)V

    .line 367
    move-object v0, v1

    .line 368
    :goto_16f
    const/4 p0, 0x0

    .line 369
    cmpl-float v1, v13, p0

    .line 371
    if-ltz v1, :cond_177

    .line 373
    invoke-virtual {v0, v13}, LY1/e;->Q0(F)V

    .line 376
    :cond_177
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 378
    cmpl-float p0, v1, p0

    .line 380
    if-ltz p0, :cond_180

    .line 382
    invoke-virtual {v0, v1}, LY1/e;->h1(F)V

    .line 385
    :cond_180
    :goto_180
    if-eqz p1, :cond_18f

    .line 387
    iget p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 389
    if-ne p0, v9, :cond_18a

    .line 391
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 393
    if-eq p1, v9, :cond_18f

    .line 395
    :cond_18a
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 397
    invoke-virtual {v0, p0, p1}, LY1/e;->f1(II)V

    .line 400
    :cond_18f
    iget-boolean p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 402
    const/4 p1, -0x2

    .line 403
    if-nez p0, :cond_1c5

    .line 405
    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 407
    if-ne p0, v9, :cond_1bc

    .line 409
    iget-boolean p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 411
    if-eqz p0, :cond_1a2

    .line 413
    sget-object p0, LY1/e$b;->c:LY1/e$b;

    .line 415
    invoke-virtual {v0, p0}, LY1/e;->T0(LY1/e$b;)V

    .line 418
    goto :goto_1a7

    .line 419
    :cond_1a2
    sget-object p0, LY1/e$b;->d:LY1/e$b;

    .line 421
    invoke-virtual {v0, p0}, LY1/e;->T0(LY1/e$b;)V

    .line 424
    :goto_1a7
    sget-object p0, LY1/d$b;->b:LY1/d$b;

    .line 426
    invoke-virtual {v0, p0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 429
    move-result-object p0

    .line 430
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 432
    iput v1, p0, LY1/d;->g:I

    .line 434
    sget-object p0, LY1/d$b;->d:LY1/d$b;

    .line 436
    invoke-virtual {v0, p0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 439
    move-result-object p0

    .line 440
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 442
    iput v1, p0, LY1/d;->g:I

    .line 444
    goto :goto_1d8

    .line 445
    :cond_1bc
    sget-object p0, LY1/e$b;->c:LY1/e$b;

    .line 447
    invoke-virtual {v0, p0}, LY1/e;->T0(LY1/e$b;)V

    .line 450
    invoke-virtual {v0, v8}, LY1/e;->o1(I)V

    .line 453
    goto :goto_1d8

    .line 454
    :cond_1c5
    sget-object p0, LY1/e$b;->a:LY1/e$b;

    .line 456
    invoke-virtual {v0, p0}, LY1/e;->T0(LY1/e$b;)V

    .line 459
    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 461
    invoke-virtual {v0, p0}, LY1/e;->o1(I)V

    .line 464
    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 466
    if-ne p0, p1, :cond_1d8

    .line 468
    sget-object p0, LY1/e$b;->b:LY1/e$b;

    .line 470
    invoke-virtual {v0, p0}, LY1/e;->T0(LY1/e$b;)V

    .line 473
    :cond_1d8
    :goto_1d8
    iget-boolean p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 475
    if-nez p0, :cond_20d

    .line 477
    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 479
    if-ne p0, v9, :cond_204

    .line 481
    iget-boolean p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 483
    if-eqz p0, :cond_1ea

    .line 485
    sget-object p0, LY1/e$b;->c:LY1/e$b;

    .line 487
    invoke-virtual {v0, p0}, LY1/e;->k1(LY1/e$b;)V

    .line 490
    goto :goto_1ef

    .line 491
    :cond_1ea
    sget-object p0, LY1/e$b;->d:LY1/e$b;

    .line 493
    invoke-virtual {v0, p0}, LY1/e;->k1(LY1/e$b;)V

    .line 496
    :goto_1ef
    sget-object p0, LY1/d$b;->c:LY1/d$b;

    .line 498
    invoke-virtual {v0, p0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 501
    move-result-object p0

    .line 502
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    iput p1, p0, LY1/d;->g:I

    .line 506
    sget-object p0, LY1/d$b;->e:LY1/d$b;

    .line 508
    invoke-virtual {v0, p0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 511
    move-result-object p0

    .line 512
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 514
    iput p1, p0, LY1/d;->g:I

    .line 516
    goto :goto_220

    .line 517
    :cond_204
    sget-object p0, LY1/e$b;->c:LY1/e$b;

    .line 519
    invoke-virtual {v0, p0}, LY1/e;->k1(LY1/e$b;)V

    .line 522
    invoke-virtual {v0, v8}, LY1/e;->P0(I)V

    .line 525
    goto :goto_220

    .line 526
    :cond_20d
    sget-object p0, LY1/e$b;->a:LY1/e$b;

    .line 528
    invoke-virtual {v0, p0}, LY1/e;->k1(LY1/e$b;)V

    .line 531
    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 533
    invoke-virtual {v0, p0}, LY1/e;->P0(I)V

    .line 536
    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 538
    if-ne p0, p1, :cond_220

    .line 540
    sget-object p0, LY1/e$b;->b:LY1/e$b;

    .line 542
    invoke-virtual {v0, p0}, LY1/e;->k1(LY1/e$b;)V

    .line 545
    :cond_220
    :goto_220
    iget-object p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, p0}, LY1/e;->H0(Ljava/lang/String;)V

    .line 550
    iget p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 552
    invoke-virtual {v0, p0}, LY1/e;->V0(F)V

    .line 555
    iget p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 557
    invoke-virtual {v0, p0}, LY1/e;->m1(F)V

    .line 560
    iget p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 562
    invoke-virtual {v0, p0}, LY1/e;->R0(I)V

    .line 565
    iget p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 567
    invoke-virtual {v0, p0}, LY1/e;->i1(I)V

    .line 570
    iget p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 572
    invoke-virtual {v0, p0}, LY1/e;->p1(I)V

    .line 575
    iget p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 577
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 579
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 581
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 583
    invoke-virtual {v0, p0, p1, v1, v3}, LY1/e;->U0(IIIF)V

    .line 586
    iget p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 588
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 590
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 592
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 594
    invoke-virtual {v0, p0, p1, v1, v2}, LY1/e;->l1(IIIF)V

    .line 597
    return-void
.end method

.method public final b(I)LY1/e;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-nez v0, :cond_20

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-eq v0, p0, :cond_20

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_20

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 33
    :cond_20
    if-ne v0, p0, :cond_25

    .line 35
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 37
    return-object p0

    .line 38
    :cond_25
    if-nez v0, :cond_29

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LY1/e;

    .line 50
    return-object p0
.end method

.method public final c(Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 3
    invoke-virtual {v0, p0}, LY1/e;->F0(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 10
    invoke-virtual {v0, v1}, LY1/f;->a2(LZ1/b$b;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 25
    if-eqz p1, :cond_a3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/i;->n1:[I

    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_2a
    if-ge v1, p2, :cond_a0

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/i;->x1:I

    .line 51
    if-ne v2, v3, :cond_3d

    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 61
    goto :goto_9d

    .line 62
    :cond_3d
    sget v3, Landroidx/constraintlayout/widget/i;->y1:I

    .line 64
    if-ne v2, v3, :cond_4a

    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 74
    goto :goto_9d

    .line 75
    :cond_4a
    sget v3, Landroidx/constraintlayout/widget/i;->v1:I

    .line 77
    if-ne v2, v3, :cond_57

    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 87
    goto :goto_9d

    .line 88
    :cond_57
    sget v3, Landroidx/constraintlayout/widget/i;->w1:I

    .line 90
    if-ne v2, v3, :cond_64

    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 100
    goto :goto_9d

    .line 101
    :cond_64
    sget v3, Landroidx/constraintlayout/widget/i;->g3:I

    .line 103
    if-ne v2, v3, :cond_71

    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 113
    goto :goto_9d

    .line 114
    :cond_71
    sget v3, Landroidx/constraintlayout/widget/i;->b2:I

    .line 116
    if-ne v2, v3, :cond_82

    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9d

    .line 124
    :try_start_7b
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_7e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 127
    goto :goto_9d

    .line 128
    :catch_7f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 130
    goto :goto_9d

    .line 131
    :cond_82
    sget v3, Landroidx/constraintlayout/widget/i;->F1:I

    .line 133
    if-ne v2, v3, :cond_9d

    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v2

    .line 139
    :try_start_8a
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->D(Landroid/content/Context;I)V
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8a .. :try_end_98} :catch_99

    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 156
    :goto_9b
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_2a

    .line 161
    :cond_a0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_a3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 166
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 168
    invoke-virtual {p1, p0}, LY1/f;->b2(I)V

    .line 171
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    return p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 18
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1e

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_cd

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_36
    if-ge v5, v4, :cond_cd

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 67
    if-ne v7, v8, :cond_46

    .line 69
    goto/16 :goto_c9

    .line 71
    :cond_46
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_c9

    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 79
    if-eqz v7, :cond_c9

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    const-string v7, ","

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_c9

    .line 93
    aget-object v7, v6, v2

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000  # 1080.0f

    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000  # 1920.0f

    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    const/high16 v10, -0x10000

    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    move/from16 v16, v14

    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 184
    const v6, -0xff0100

    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    move/from16 v16, v14

    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v5, v5, 0x1

    .line 204
    goto/16 :goto_36

    .line 206
    :cond_cd
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_a
    if-ge v2, v6, :cond_1d

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LY1/e;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v3}, LY1/e;->v0()V

    .line 27
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_5a

    .line 33
    move v3, v0

    .line 34
    :goto_21
    if-ge v3, v6, :cond_5a

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    :try_start_27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0, v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/16 v7, 0x2f

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v7

    .line 69
    if-eq v7, v2, :cond_4c

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)LY1/e;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v5}, LY1/e;->G0(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_21

    .line 91
    :cond_5a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 93
    if-eq v3, v2, :cond_7c

    .line 95
    move v2, v0

    .line 96
    :goto_5f
    if-ge v2, v6, :cond_7c

    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 105
    move-result v4

    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 108
    if-ne v4, v5, :cond_79

    .line 110
    instance-of v4, v3, Landroidx/constraintlayout/widget/e;

    .line 112
    if-eqz v4, :cond_79

    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/e;

    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 122
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_5f

    .line 125
    :cond_7c
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 127
    if-eqz v2, :cond_84

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/widget/d;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 133
    :cond_84
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 135
    invoke-virtual {v2}, LY1/n;->y1()V

    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_a2

    .line 146
    move v3, v0

    .line 147
    :goto_92
    if-ge v3, v2, :cond_a2

    .line 149
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 157
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/b;->u(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_92

    .line 163
    :cond_a2
    move v2, v0

    .line 164
    :goto_a3
    if-ge v2, v6, :cond_b5

    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    move-result-object v3

    .line 170
    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    .line 172
    if-eqz v4, :cond_b2

    .line 174
    check-cast v3, Landroidx/constraintlayout/widget/g;

    .line 176
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/g;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    :cond_b2
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_a3

    .line 182
    :cond_b5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 187
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 189
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 191
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 199
    move-result v3

    .line 200
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    move v2, v0

    .line 206
    :goto_cd
    if-ge v2, v6, :cond_e3

    .line 208
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LY1/e;

    .line 215
    move-result-object v4

    .line 216
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 221
    move-result v3

    .line 222
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto :goto_cd

    .line 228
    :cond_e3
    move v7, v0

    .line 229
    :goto_e4
    if-ge v7, v6, :cond_108

    .line 231
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LY1/e;

    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_f2

    .line 241
    move-object v0, p0

    .line 242
    goto :goto_104

    .line 243
    :cond_f2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v0

    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 252
    invoke-virtual {v0, v3}, LY1/n;->c(LY1/e;)V

    .line 255
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 257
    move-object v0, p0

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 261
    :goto_104
    add-int/lit8 v7, v7, 0x1

    .line 263
    move-object p0, v0

    .line 264
    goto :goto_e4

    .line 265
    :cond_108
    return-void
.end method

.method public final f(LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILY1/d$b;)V
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, LY1/e;

    .line 15
    if-eqz p3, :cond_52

    .line 17
    if-eqz p0, :cond_52

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 25
    if-eqz p4, :cond_52

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 30
    sget-object v0, LY1/d$b;->f:LY1/d$b;

    .line 32
    if-ne p5, v0, :cond_2e

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LY1/e;

    .line 44
    invoke-virtual {p0, p4}, LY1/e;->O0(Z)V

    .line 47
    :cond_2e
    invoke-virtual {p1, v0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p5}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 59
    invoke-virtual {p0, p3, p5, p2, p4}, LY1/d;->b(LY1/d;IIZ)Z

    .line 62
    invoke-virtual {p1, p4}, LY1/e;->O0(Z)V

    .line 65
    sget-object p0, LY1/d$b;->c:LY1/d$b;

    .line 67
    invoke-virtual {p1, p0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, LY1/d;->q()V

    .line 74
    sget-object p0, LY1/d$b;->e:LY1/d$b;

    .line 76
    invoke-virtual {p1, p0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, LY1/d;->q()V

    .line 83
    :cond_52
    return-void
.end method

.method public fillMetrics(LV1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:LV1/e;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 5
    invoke-virtual {p0, p1}, LY1/f;->M1(LV1/e;)V

    .line 8
    return-void
.end method

.method public forceLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 2

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 3
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_19

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_19

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 11
    if-eqz p1, :cond_19

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getMaxHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 3
    return p0
.end method

.method public getMinHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 3
    return p0
.end method

.method public getMinWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 3
    invoke-virtual {p0}, LY1/f;->O1()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 8
    iget-object v1, v1, LY1/e;->o:Ljava/lang/String;

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_29

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_23

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 33
    iput-object v1, v3, LY1/e;->o:Ljava/lang/String;

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 38
    const-string v3, "parent"

    .line 40
    iput-object v3, v1, LY1/e;->o:Ljava/lang/String;

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 44
    invoke-virtual {v1}, LY1/e;->v()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v3, " setDebugName "

    .line 50
    const-string v4, "ConstraintLayout"

    .line 52
    if-nez v1, :cond_54

    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 56
    iget-object v5, v1, LY1/e;->o:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v5}, LY1/e;->G0(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 71
    invoke-virtual {v5}, LY1/e;->v()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 87
    invoke-virtual {v1}, LY1/n;->v1()Ljava/util/ArrayList;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_ac

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LY1/e;

    .line 107
    invoke-virtual {v5}, LY1/e;->u()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/view/View;

    .line 113
    if-eqz v6, :cond_5e

    .line 115
    iget-object v7, v5, LY1/e;->o:Ljava/lang/String;

    .line 117
    if-nez v7, :cond_8a

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 122
    move-result v6

    .line 123
    if-eq v6, v2, :cond_8a

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v5, LY1/e;->o:Ljava/lang/String;

    .line 139
    :cond_8a
    invoke-virtual {v5}, LY1/e;->v()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_5e

    .line 145
    iget-object v6, v5, LY1/e;->o:Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v6}, LY1/e;->G0(Ljava/lang/String;)V

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, LY1/e;->v()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    goto :goto_5e

    .line 173
    :cond_ac
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 175
    invoke-virtual {p0, v0}, LY1/f;->Q(Ljava/lang/StringBuilder;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public getViewById(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)LY1/e;
    .registers 3

    .line 1
    if-ne p1, p0, :cond_5

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 5
    return-object p0

    .line 6
    :cond_5
    if-eqz p1, :cond_34

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LY1/e;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 42
    if-eqz p0, :cond_34

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LY1/e;

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public isRtl()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final j()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    :goto_17
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()V

    .line 29
    :cond_1c
    return v1
.end method

.method public loadLayoutDescription(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 4
    :try_start_3
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 18
    return-void

    .line 19
    :cond_12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_a
    if-ge p4, p1, :cond_5e

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LY1/e;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_2f

    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 35
    if-nez v2, :cond_2f

    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 39
    if-nez v2, :cond_2f

    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 43
    if-nez v2, :cond_2f

    .line 45
    if-nez p2, :cond_2f

    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    invoke-virtual {v1}, LY1/e;->Z()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, LY1/e;->a0()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, LY1/e;->z()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    .line 76
    if-eqz v4, :cond_5b

    .line 78
    check-cast p5, Landroidx/constraintlayout/widget/g;

    .line 80
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    .line 83
    move-result-object p5

    .line 84
    if-eqz p5, :cond_5b

    .line 86
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 p4, p4, 0x1

    .line 94
    goto :goto_a

    .line 95
    :cond_5e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_76

    .line 103
    :goto_66
    if-ge p3, p1, :cond_76

    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 113
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 118
    goto :goto_66

    .line 119
    :cond_76
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 3
    if-ne v0, p1, :cond_6

    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 7
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_23

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_23

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    :goto_23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 38
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, LY1/f;->d2(Z)V

    .line 49
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 51
    if-eqz v0, :cond_41

    .line 53
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 63
    invoke-virtual {v0}, LY1/f;->f2()V

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 68
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 70
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LY1/f;III)V

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 75
    invoke-virtual {v0}, LY1/e;->Y()I

    .line 78
    move-result v4

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 81
    invoke-virtual {v0}, LY1/e;->z()I

    .line 84
    move-result v5

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 87
    invoke-virtual {v0}, LY1/f;->V1()Z

    .line 90
    move-result v6

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 93
    invoke-virtual {v0}, LY1/f;->T1()Z

    .line 96
    move-result v7

    .line 97
    move-object v1, p0

    .line 98
    move v2, p1

    .line 99
    move v3, p2

    .line 100
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 103
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LY1/e;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_24

    .line 13
    instance-of v0, v0, LY1/h;

    .line 15
    if-nez v0, :cond_24

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    new-instance v1, LY1/h;

    .line 25
    invoke-direct {v1}, LY1/h;-><init>()V

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LY1/e;

    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 34
    invoke-virtual {v1, v0}, LY1/h;->E1(I)V

    .line 37
    :cond_24
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->v()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_43

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LY1/e;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 19
    invoke-virtual {v1, v0}, LY1/n;->x1(LY1/e;)V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 30
    return-void
.end method

.method public parseLayoutDescription(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 12
    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 37
    if-eqz p5, :cond_27

    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_27
    if-eqz p6, :cond_2a

    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 50
    return-void
.end method

.method public resolveSystem(LY1/f;III)V
    .registers 18

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v2

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v4

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v10

    .line 34
    add-int v12, v9, v10

    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    move-result v11

    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 42
    move/from16 v7, p3

    .line 44
    move/from16 v8, p4

    .line 46
    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 60
    move-result v6

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v6

    .line 65
    if-gtz v3, :cond_4f

    .line 67
    if-lez v6, :cond_45

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    move-result v3

    .line 74
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v3

    .line 78
    :cond_4d
    move v8, v3

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4d

    .line 86
    move v8, v6

    .line 87
    :goto_56
    sub-int v3, v0, v11

    .line 89
    sub-int v5, v1, v12

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(LY1/f;IIII)V

    .line 96
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 98
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 100
    move-object v0, p1

    .line 101
    move v1, p2

    .line 102
    invoke-virtual/range {v0 .. v9}, LY1/f;->W1(IIIIIIIII)J

    .line 105
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_2d

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_2d

    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_2d

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 13
    if-nez p1, :cond_15

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 22
    :cond_15
    check-cast p2, Ljava/lang/String;

    .line 24
    const-string p1, "/"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_26

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/f;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/f;)V

    .line 10
    :cond_9
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 5
    invoke-virtual {p0, p1}, LY1/f;->b2(I)V

    .line 8
    return-void
.end method

.method public setSelfDimensionBehaviour(LY1/f;IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 7
    sget-object v2, LY1/e$b;->a:LY1/e$b;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000  # 2.0f

    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    if-eq p2, v6, :cond_2e

    .line 20
    if-eqz p2, :cond_23

    .line 22
    if-eq p2, v4, :cond_1a

    .line 24
    move-object p2, v2

    .line 25
    :cond_18
    move p3, v5

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    sget-object p2, LY1/e$b;->b:LY1/e$b;

    .line 38
    if-nez v3, :cond_18

    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 42
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p3

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    sget-object p2, LY1/e$b;->b:LY1/e$b;

    .line 49
    if-nez v3, :cond_38

    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 53
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p3

    .line 57
    :cond_38
    :goto_38
    if-eq p4, v6, :cond_53

    .line 59
    if-eqz p4, :cond_48

    .line 61
    if-eq p4, v4, :cond_40

    .line 63
    :cond_3e
    move p5, v5

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p5

    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    sget-object v2, LY1/e$b;->b:LY1/e$b;

    .line 75
    if-nez v3, :cond_3e

    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 79
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p5

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    sget-object v2, LY1/e$b;->b:LY1/e$b;

    .line 86
    if-nez v3, :cond_5d

    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 90
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p5

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_69

    .line 100
    invoke-virtual {p1}, LY1/e;->z()I

    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_6c

    .line 106
    :cond_69
    invoke-virtual {p1}, LY1/f;->S1()V

    .line 109
    :cond_6c
    invoke-virtual {p1, v5}, LY1/e;->q1(I)V

    .line 112
    invoke-virtual {p1, v5}, LY1/e;->r1(I)V

    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, LY1/e;->b1(I)V

    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, LY1/e;->a1(I)V

    .line 127
    invoke-virtual {p1, v5}, LY1/e;->e1(I)V

    .line 130
    invoke-virtual {p1, v5}, LY1/e;->d1(I)V

    .line 133
    invoke-virtual {p1, p2}, LY1/e;->T0(LY1/e$b;)V

    .line 136
    invoke-virtual {p1, p3}, LY1/e;->o1(I)V

    .line 139
    invoke-virtual {p1, v2}, LY1/e;->k1(LY1/e$b;)V

    .line 142
    invoke-virtual {p1, p5}, LY1/e;->P0(I)V

    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, LY1/e;->e1(I)V

    .line 151
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 153
    sub-int/2addr p0, v1

    .line 154
    invoke-virtual {p1, p0}, LY1/e;->d1(I)V

    .line 157
    return-void
.end method

.method public setState(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    .line 10
    :cond_9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
