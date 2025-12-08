.class public Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:Lcom/google/android/material/appbar/AppBarLayout;

.field private b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/material/appbar/AppBarLayout$f;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:I

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:I

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e()V

    return-void
.end method

.method private synthetic a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 2
    iget v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:I

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    .line 5
    :cond_13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->b:Landroid/view/View;

    if-eqz p1, :cond_3d

    .line 6
    iget v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:I

    if-lez v0, :cond_20

    neg-int v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_29

    .line 7
    :cond_20
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    const/4 v1, 0x0

    :goto_29
    neg-int p2, p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000  # 1.0f

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    :cond_3d
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/results/common/b;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/results/common/b;-><init>(Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;)V

    .line 14
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    .line 18
    add-int/lit8 p0, p0, 0x69

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    .line 3
    add-int/lit8 p1, p1, 0x1d

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-nez p1, :cond_2f

    .line 13
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2e

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    if-nez p1, :cond_2e

    .line 22
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 28
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    .line 33
    add-int/lit8 p0, p0, 0x3f

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    const/4 p1, 0x1

    .line 42
    if-nez p0, :cond_2d

    .line 44
    const/4 p0, 0x3

    .line 45
    div-int/2addr p0, p2

    .line 46
    :cond_2d
    return p1

    .line 47
    :cond_2e
    return p2

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    .line 3
    add-int/lit8 p1, p1, 0x45

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-eqz p1, :cond_16

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    const/16 v0, 0xf

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    if-ne p3, p1, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    if-ne p3, p1, :cond_26

    .line 27
    :goto_1a
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:I

    .line 33
    add-int/lit8 p2, p2, 0x43

    .line 35
    rem-int/lit16 p2, p2, 0x80

    .line 37
    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    .line 39
    :cond_26
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    .line 9
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->b:Landroid/view/View;

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 14
    move-result p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->j:I

    .line 17
    add-int/lit8 p1, p1, 0x15

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
